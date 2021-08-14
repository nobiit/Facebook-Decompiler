.class public final LX/1qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qg;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/1qf;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4lk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1qf;->A01:LX/4lk;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/1qf;->A00:LX/0li;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method private A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "fb://faceweb/f?href=%s"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v2, 0x80b3

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/1qf;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6wY;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v3}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v1, "application_link_type"

    .line 33
    .line 34
    const-string/jumbo v0, "web"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2
    .line 41
.end method

.method public static A01(LX/2GK;LX/6y0;Ljava/lang/String;)LX/53U;
    .locals 13

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v11

    .line 4
    sget-object v0, LX/Bli;->A01:LX/0rN;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-wide v5, LX/Bli;->A00:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v5, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sub-long v3, v11, v5

    .line 17
    .line 18
    const-wide/32 v1, 0x36ee80

    .line 19
    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    sput-object v0, LX/Bli;->A01:LX/0rN;

    .line 27
    .line 28
    :cond_1
    sget-object v0, LX/Bli;->A01:LX/0rN;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    const-wide v1, 0x4300bf00000052L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 38
    .line 39
    invoke-interface {p0, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "android_uri_versioned_map"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "1.9.8-dev"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v8, LX/0rN;

    .line 61
    .line 62
    invoke-direct {v8}, LX/0rN;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/6y0;->A01:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x23a

    .line 80
    .line 81
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const-string v6, "UriTemplateMapParser"

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 102
    .line 103
    :try_start_2
    iget-object v0, p1, LX/6y0;->A00:LX/Blk;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    new-instance v1, LX/6y1;

    .line 112
    .line 113
    iget-object v0, v0, LX/Blk;->A00:LX/0AH;

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, LX/6y1;-><init>(LX/0AH;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v3, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_2
    .catch LX/6Au; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    :catch_0
    move-exception v1

    .line 123
    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v1, v7, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_2
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 159
    :try_start_4
    iget-object v0, p1, LX/6y0;->A00:LX/Blk;

    .line 160
    .line 161
    new-instance v1, LX/6y1;

    .line 162
    .line 163
    iget-object v0, v0, LX/Blk;->A00:LX/0AH;

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, LX/6y1;-><init>(LX/0AH;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v3, v1}, LX/0rN;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1
    :try_end_4
    .catch LX/6Au; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 172
    :catch_1
    move-exception v1

    .line 173
    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v6, v1, v7, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 181
    :catch_2
    const/4 v8, 0x0

    .line 182
    :cond_3
    sput-object v8, LX/Bli;->A01:LX/0rN;

    .line 183
    .line 184
    sput-wide v11, LX/Bli;->A00:J

    .line 185
    .line 186
    :cond_4
    sget-object v0, LX/Bli;->A01:LX/0rN;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0, p2}, LX/0rN;->A02(Ljava/lang/String;)LX/53U;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    return-object v0
.end method

.method public static final A02(LX/0kw;)LX/1qf;
    .locals 4

    .line 0
    sget-object v0, LX/1qf;->A02:LX/1qf;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1qf;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1qf;->A02:LX/1qf;

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
    new-instance v0, LX/1qf;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1qf;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1qf;->A02:LX/1qf;

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
    sget-object v0, LX/1qf;->A02:LX/1qf;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "/$"

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A04(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final BAP(Landroid/content/Context;LX/8pt;)Landroid/content/Intent;
    .locals 23

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    iget-object v3, v8, LX/8pt;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v4, 0xe

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    :try_start_0
    const/16 v1, 0x61be

    .line 11
    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    iget-object v0, v6, LX/1qf;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4la;

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    invoke-virtual {v0, v7, v3}, LX/4la;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    const/16 v10, 0x15

    .line 30
    .line 31
    invoke-static {v3}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, v6, LX/1qf;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4la;

    .line 44
    .line 45
    const v9, 0x570012

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9}, LX/4la;->A00(I)V

    .line 49
    .line 50
    .line 51
    const/16 v11, 0x9

    .line 52
    .line 53
    const/16 v1, 0x427d

    .line 54
    .line 55
    iget-object v0, v6, LX/1qf;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, LX/3pM;

    .line 62
    .line 63
    iget-object v1, v8, LX/8pt;->A02:LX/8po;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_0
    const/4 v15, 0x0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v12, v1

    .line 74
    iget-object v0, v8, LX/8pt;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "cta_click"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v11, 0x6

    .line 89
    const/16 v1, 0x62f0

    .line 90
    .line 91
    iget-object v0, v14, LX/3pM;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, LX/5AK;

    .line 98
    .line 99
    iget-object v1, v12, LX/8po;->A0N:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v12, LX/8po;->A0J:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v19

    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    iget-object v0, v12, LX/8po;->A0L:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v22, v0

    .line 112
    .line 113
    move-object/from16 v17, v11

    .line 114
    .line 115
    move-object/from16 v18, v1

    .line 116
    .line 117
    invoke-virtual/range {v17 .. v22}, LX/5AK;->A07(Ljava/lang/String;JLcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_0
    iget-object v0, v8, LX/8pt;->A04:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const-string v0, "direct_install"

    .line 128
    .line 129
    invoke-static {v13, v0}, LX/2Ef;->A0G(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v12, v8, LX/8pt;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 136
    .line 137
    if-eqz v12, :cond_4

    .line 138
    .line 139
    const v1, 0x100cf

    .line 140
    .line 141
    .line 142
    iget-object v0, v14, LX/3pM;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/M8D;

    .line 149
    .line 150
    const v1, 0x1c004

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, LX/M8D;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/2Ge;

    .line 160
    .line 161
    sget-object v0, LX/M8G;->A00:LX/M8G;

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    new-instance v0, LX/M8G;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/M8G;-><init>(LX/2Ge;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, LX/M8G;->A00:LX/M8G;

    .line 171
    .line 172
    :cond_3
    sget-object v1, LX/M8G;->A00:LX/M8G;

    .line 173
    .line 174
    const-string/jumbo v0, "neko_di_url_without_native_app_details"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v11}, LX/1qS;->A0B()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const-string/jumbo v1, "package_name"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v11, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v12}, LX/1qS;->A08(Ljava/util/Map;)LX/1qS;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, LX/1qS;->A0A()V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_1
    move-object/from16 v16, v15

    .line 204
    .line 205
    const/16 v1, 0x61be

    .line 206
    .line 207
    iget-object v0, v6, LX/1qf;->A00:LX/0li;

    .line 208
    .line 209
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/4la;

    .line 214
    .line 215
    invoke-virtual {v0, v9, v5}, LX/4la;->A01(IZ)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v6, LX/1qf;->A00:LX/0li;

    .line 219
    .line 220
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/4la;

    .line 225
    .line 226
    const v9, 0x57000d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v9}, LX/4la;->A00(I)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x2635

    .line 233
    .line 234
    iget-object v0, v6, LX/1qf;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/2Ef;

    .line 241
    .line 242
    invoke-virtual {v0, v7, v8}, LX/2Ef;->A0K(Landroid/content/Context;LX/8pt;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    const/16 v1, 0x61be

    .line 247
    .line 248
    iget-object v0, v6, LX/1qf;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/4la;

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    if-nez v16, :cond_5

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    :cond_5
    invoke-virtual {v1, v9, v0}, LX/4la;->A01(IZ)V

    .line 261
    .line 262
    .line 263
    if-eqz v16, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    const/16 v1, 0x61be

    .line 266
    .line 267
    iget-object v0, v6, LX/1qf;->A00:LX/0li;

    .line 268
    .line 269
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/4la;

    .line 274
    .line 275
    invoke-virtual {v0, v3, v2}, LX/4la;->A03(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    return-object v16

    .line 279
    :cond_6
    const/16 v1, 0x61be

    .line 280
    .line 281
    iget-object v0, v6, LX/1qf;->A00:LX/0li;

    .line 282
    .line 283
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/4la;

    .line 288
    .line 289
    invoke-virtual {v0, v3, v5}, LX/4la;->A03(Ljava/lang/String;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v8, LX/8pt;->A04:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6, v7, v0}, LX/1qf;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :catchall_0
    move-exception v2

    .line 300
    const/16 v1, 0x61be

    .line 301
    .line 302
    iget-object v0, v6, LX/1qf;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/4la;

    .line 309
    .line 310
    if-eqz v16, :cond_7

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    :cond_7
    invoke-virtual {v0, v3, v5}, LX/4la;->A03(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    throw v2
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final BAS(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "fb://faceweb/f?href=%s"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0}, LX/1qf;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 32

    move-object/from16 v8, p2

    move-object/from16 v7, p0

    const-string v23, "href"

    if-eqz p2, :cond_0

    move-object v2, v8

    :goto_0
    const v1, 0x3354f019

    const-string v0, "Fb4aUriIntentMapper.getIntentForUri: %s"

    .line 261280
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v22, "Fb4aUriIntentMapper"

    const/4 v15, 0x0

    move-object/from16 v9, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "null"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "Passing null context to getIntentForUri()"

    .line 261281
    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2f512daa

    goto/16 :goto_1d

    .line 261282
    :cond_1
    if-nez p2, :cond_2

    const-string v1, "Passing null uri to getIntentForUri()"

    .line 261283
    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_2
    const/4 v3, 0x1

    const/16 v2, 0xe
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 261284
    :try_start_1
    const/16 v1, 0x2008

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    const/16 v12, 0xd

    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch LX/300; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    const-string v1, "fb://"

    .line 261285
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261286
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch LX/300; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_3
    :try_start_3
    const-string v0, "facebook:/"

    .line 261287
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x10

    if-eqz v0, :cond_6
    :try_end_3
    .catch LX/300; {:try_start_3 .. :try_end_3} :catch_11
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 261288
    :try_start_4
    const v1, 0xa37e

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BjL;

    .line 261289
    const/4 v11, 0x0
    :try_end_4
    .catch LX/300; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 261290
    :try_start_5
    iget-object v0, v0, LX/BjL;->A00:LX/0rN;

    invoke-virtual {v0, v8}, LX/0rN;->A02(Ljava/lang/String;)LX/53U;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 261291
    iget-object v4, v5, LX/53U;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 261292
    iget-object v0, v5, LX/53U;->A00:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 261293
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 261294
    const-string v1, "<"

    const-string v0, ">"

    invoke-static {v1, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261295
    iget-object v0, v5, LX/53U;->A00:Landroid/os/Bundle;

    .line 261296
    invoke-static {v0, v6}, LX/0Cz;->A04(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v11, v4
    :try_end_5
    .catch LX/300; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/300; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catch_0
    :cond_5
    move-object v8, v11

    .line 261297
    if-nez v11, :cond_6

    .line 261298
    :try_start_6
    const/16 v1, 0x61be

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4la;

    invoke-virtual {v0, v11, v3}, LX/4la;->A03(Ljava/lang/String;Z)V

    const v0, 0x61809aff

    goto/16 :goto_1d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 261299
    :cond_6
    :try_start_7
    const/16 v1, 0x61be

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4la;

    invoke-virtual {v0, v9, v8}, LX/4la;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 261300
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 261301
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v19

    .line 261302
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_7
    .catch LX/300; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    const-string v0, "force_faceweb"

    .line 261303
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v20, 0x0
    :try_end_8
    .catch LX/300; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 261304
    :cond_8
    :try_start_9
    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4la;

    const v0, 0x57000a

    invoke-virtual {v1, v0}, LX/4la;->A00(I)V

    if-nez v20, :cond_20
    :try_end_9
    .catch LX/300; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 261305
    :try_start_a
    iget-object v0, v7, LX/1qf;->A01:LX/4lk;

    if-nez v0, :cond_9

    const/16 v1, 0x14

    .line 261306
    const/16 v0, 0x202e

    iget-object v4, v7, LX/1qf;->A00:LX/0li;

    .line 261307
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mM;

    const/16 v1, 0x12

    const/16 v0, 0x20ff

    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const/16 v1, 0x18

    const/16 v0, 0x614c

    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UV;

    .line 261308
    new-instance v1, LX/4lc;

    invoke-direct {v1}, LX/4lc;-><init>()V

    .line 261309
    invoke-interface {v0, v3, v2, v1}, LX/4UV;->AUN(LX/0mM;LX/2GK;LX/4lc;)LX/4lc;

    .line 261310
    new-instance v0, LX/4lk;

    invoke-direct {v0, v1}, LX/4lk;-><init>(LX/4lc;)V

    .line 261311
    iput-object v0, v7, LX/1qf;->A01:LX/4lk;

    .line 261312
    :cond_9
    iget-object v2, v7, LX/1qf;->A01:LX/4lk;

    .line 261313
    move-object v10, v6

    .line 261314
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261315
    const/16 v0, 0x12

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 261316
    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 261317
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 261318
    :cond_a
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/3CN;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_a

    .line 261319
    :cond_b
    sget-object v1, LX/4lk;->A01:Ljava/util/Set;

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 261320
    const/4 v5, 0x0

    if-nez v0, :cond_f

    .line 261321
    invoke-static {v10}, LX/3CN;->A01(Landroid/net/Uri;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    .line 261322
    sget-object v0, LX/4lk;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 261323
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 261324
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v4, 0x1

    .line 261325
    :cond_e
    if-eqz v4, :cond_10

    :cond_f
    const/4 v5, 0x1

    .line 261326
    :cond_10
    if-eqz v5, :cond_11

    .line 261327
    const-string v0, "fb://webview/?url=%s"

    invoke-static {v0, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_b

    .line 261328
    :cond_11
    iget-object v0, v2, LX/4lk;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v14

    :cond_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ld;

    .line 261329
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_1e

    .line 261330
    iget-object v0, v1, LX/4ld;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 261331
    iget-object v0, v1, LX/4ld;->A00:Ljava/util/regex/Pattern;

    const-string v13, ""

    if-nez v0, :cond_14

    .line 261332
    iget-object v0, v1, LX/4ld;->A04:Ljava/lang/String;

    if-nez v0, :cond_13

    move-object v0, v13

    :cond_13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v1, LX/4ld;->A00:Ljava/util/regex/Pattern;

    .line 261333
    iget-object v0, v1, LX/4ld;->A05:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/4ld;->A01:Ljava/util/regex/Pattern;

    .line 261334
    :cond_14
    iget-object v2, v1, LX/4ld;->A00:Ljava/util/regex/Pattern;

    iget-object v0, v1, LX/4ld;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 261335
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 261336
    iget-object v0, v1, LX/4ld;->A01:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_17

    .line 261337
    invoke-virtual {v10}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_4

    .line 261338
    :cond_15
    move-object v0, v15

    goto :goto_3

    .line 261339
    :goto_4
    move-object v2, v13

    .line 261340
    :cond_16
    iget-object v0, v1, LX/4ld;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 261341
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_9

    :cond_17
    move-object v4, v15

    .line 261342
    :cond_18
    iget-object v0, v1, LX/4ld;->A02:LX/4lf;

    if-eqz v0, :cond_19

    .line 261343
    invoke-interface {v0}, LX/4lf;->BPz()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_19
    iget-object v3, v1, LX/4ld;->A06:Ljava/lang/String;

    :goto_5
    if-eqz v3, :cond_1e

    const/4 v11, 0x1

    const/4 v2, 0x1

    .line 261344
    :goto_6
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const-string v1, ">"

    if-gt v2, v0, :cond_1b

    .line 261345
    const-string v0, "<p\\$"

    invoke-static {v0, v2, v1}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261346
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v0, v13

    .line 261347
    :cond_1a
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1b
    if-eqz v4, :cond_1d

    .line 261348
    :goto_7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-gt v11, v0, :cond_1d

    .line 261349
    const-string v0, "<q\\$"

    invoke-static {v0, v11, v1}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261350
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 261351
    :goto_8
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 261352
    :cond_1c
    move-object v0, v13

    goto :goto_8

    .line 261353
    :cond_1d
    move-object/from16 v16, v3

    .line 261354
    :cond_1e
    :goto_9
    if-eqz v16, :cond_12

    goto :goto_b

    .line 261355
    :cond_1f
    :goto_a
    move-object/from16 v16, v15

    goto :goto_b

    .line 261356
    :cond_20
    const/16 v16, 0x0

    :goto_b
    if-nez v16, :cond_22

    const/16 v2, 0xf

    .line 261357
    const/16 v1, 0x61bf

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    .line 261358
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ll;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 261359
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 261360
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v16

    goto :goto_c

    :cond_21
    move-object/from16 v16, v8
    :try_end_a
    .catch LX/300; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 261361
    :cond_22
    :goto_c
    :try_start_b
    const-string v2, "fb://marketplace"

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 261362
    move-object/from16 v16, v2

    .line 261363
    :cond_23
    invoke-static/range {v16 .. v16}, LX/1qf;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261364
    new-instance v0, LX/13u;

    invoke-direct {v0, v1}, LX/13u;-><init>(Ljava/lang/String;)V

    .line 261365
    iget-boolean v11, v0, LX/13u;->A0C:Z

    .line 261366
    if-eqz v11, :cond_27
    :try_end_b
    .catch LX/300; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 261367
    :try_start_c
    const/16 v0, 0x13

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v1, "fb://watch/discover?topic="

    .line 261368
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 261369
    :cond_24
    invoke-static {v8}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v8}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26
    :try_end_c
    .catch LX/300; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 261370
    :cond_25
    :try_start_d
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v8, v16
    :try_end_d
    .catch LX/300; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 261371
    :cond_26
    :try_start_e
    const-string v16, "fb://watch"

    .line 261372
    invoke-static {v8}, LX/1qf;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_e
    .catch LX/300; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 261373
    :cond_27
    :try_start_f
    invoke-static/range {v16 .. v16}, LX/1qf;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261374
    const-string v4, "fb://video_home/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "fb://video_home//injectvideo"

    .line 261375
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_29

    :cond_28
    const/4 v0, 0x1

    .line 261376
    :cond_29
    if-eqz v0, :cond_2a
    :try_end_f
    .catch LX/300; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 261377
    :try_start_10
    move-object/from16 v16, v4

    .line 261378
    invoke-static {v8}, LX/1qf;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_10
    .catch LX/300; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 261379
    :cond_2a
    :try_start_11
    invoke-static/range {v16 .. v16}, LX/1qf;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261380
    if-nez v1, :cond_2b

    goto :goto_d

    .line 261381
    :cond_2b
    sget-object v0, LX/4ln;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    goto :goto_e

    .line 261382
    :goto_d
    const/4 v1, 0x0

    .line 261383
    :goto_e
    const/4 v0, 0x0

    if-eqz v1, :cond_2c

    const/4 v0, 0x1

    .line 261384
    :cond_2c
    if-eqz v0, :cond_2d
    :try_end_11
    .catch LX/300; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 261385
    :try_start_12
    const-string v16, "fb://gaming"

    .line 261386
    invoke-static {v8}, LX/1qf;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_12
    .catch LX/300; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 261387
    :cond_2d
    :try_start_13
    const-string v1, "fb://coachella/discover"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 261388
    if-eqz v0, :cond_2e

    .line 261389
    move-object/from16 v16, v1

    .line 261390
    :cond_2e
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 261391
    const-string v1, "fb"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 261392
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "compass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_30

    :cond_2f
    const/4 v0, 0x0

    .line 261393
    :cond_30
    if-eqz v0, :cond_31
    :try_end_13
    .catch LX/300; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 261394
    :try_start_14
    const-string v1, "fb://"

    const-string v0, "compass"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 261395
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 261396
    const-string v2, "/?"

    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v2, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_14
    .catch LX/300; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 261397
    :cond_31
    :try_start_15
    invoke-static {v6}, LX/4lo;->A04(Landroid/net/Uri;)Z
    :try_end_15
    .catch LX/300; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    move-result v0

    const-string v5, "android.intent.action.VIEW"

    if-eqz v0, :cond_32

    const/16 v2, 0x1a

    :try_start_16
    const/16 v1, 0x41c7

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    .line 261398
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    .line 261399
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    const-wide v0, 0x102b300900c73L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 261400
    if-eqz v0, :cond_32

    .line 261401
    new-instance v17, Landroid/content/Intent;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_16
    .catch LX/300; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 261402
    :try_start_17
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_11
    :try_end_17
    .catch LX/300; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 261403
    :catchall_0
    move-exception v4

    goto :goto_f

    .line 261404
    :catchall_1
    move-exception v4

    move-object/from16 v8, v16

    .line 261405
    :goto_f
    const/4 v1, 0x1

    const/4 v15, 0x0

    goto/16 :goto_4d

    :catch_1
    move-exception v3

    goto :goto_10

    .line 261406
    :catch_2
    move-exception v3

    move-object/from16 v8, v16

    .line 261407
    :goto_10
    const/4 v1, 0x1

    const/4 v15, 0x0

    goto/16 :goto_4c

    .line 261408
    :cond_32
    const/16 v17, 0x0

    :goto_11
    if-eqz v16, :cond_34

    .line 261409
    :try_start_18
    const-string v1, "fb://mp_native_thread_view"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 261410
    if-eqz v0, :cond_34

    .line 261411
    invoke-static/range {v16 .. v16}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "thread_id"

    .line 261412
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_33

    const/16 v17, 0x0

    goto/16 :goto_12

    .line 261413
    :cond_33
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v14

    .line 261414
    invoke-static {}, LX/6xp;->A00()J

    move-result-wide v0

    .line 261415
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    move-result-object v13

    .line 261416
    iput-wide v0, v13, LX/6z3;->A04:J

    .line 261417
    new-instance v3, LX/QK5;

    invoke-direct {v3}, LX/QK5;-><init>()V

    .line 261418
    const-string/jumbo v2, "marketplace_inbox"

    .line 261419
    invoke-virtual {v3, v2}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    move-result-object v2

    .line 261420
    invoke-virtual {v2, v14}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    move-result-object v10

    .line 261421
    iput-wide v0, v10, LX/QK5;->A00:J

    .line 261422
    const-string v2, "MARKETPLACE"

    .line 261423
    invoke-virtual {v10, v2}, LX/QK5;->A03(Ljava/lang/String;)V

    const-string/jumbo v3, "unset_or_unknown"

    .line 261424
    iput-object v3, v10, LX/QK5;->A04:Ljava/lang/String;

    .line 261425
    const/4 v2, 0x7

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261426
    invoke-virtual {v10}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    move-result-object v2

    .line 261427
    invoke-virtual {v13, v2}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    move-result-object v2

    .line 261428
    invoke-virtual {v2, v14}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    move-result-object v2

    .line 261429
    iput-wide v0, v2, LX/6z3;->A04:J

    .line 261430
    const/4 v0, 0x1

    .line 261431
    iput-boolean v0, v2, LX/6z3;->A0Q:Z

    .line 261432
    new-instance v1, LX/6xq;

    invoke-direct {v1}, LX/6xq;-><init>()V

    .line 261433
    iput-boolean v0, v1, LX/6xq;->A09:Z

    .line 261434
    const/4 v0, 0x0

    .line 261435
    iput-boolean v0, v1, LX/6xq;->A05:Z

    .line 261436
    const/4 v0, 0x1

    .line 261437
    iput-boolean v0, v1, LX/6xq;->A08:Z

    .line 261438
    new-instance v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    invoke-direct {v0, v1}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(LX/6xq;)V

    .line 261439
    invoke-virtual {v2, v0}, LX/6z3;->A03(Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;)V

    .line 261440
    const/4 v0, 0x1

    .line 261441
    iput-boolean v0, v2, LX/6z3;->A0S:Z

    .line 261442
    const/4 v0, 0x0

    .line 261443
    iput-boolean v0, v2, LX/6z3;->A0R:Z

    .line 261444
    const/16 v0, 0x388

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 261445
    invoke-virtual {v2, v0}, LX/6z3;->A05(Ljava/lang/String;)V

    .line 261446
    const/4 v0, 0x1

    .line 261447
    iput-boolean v0, v2, LX/6z3;->A0X:Z

    .line 261448
    invoke-virtual {v2}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    move-result-object v0

    .line 261449
    invoke-static {v9, v0}, LX/6xs;->A00(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x69

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 261450
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v17
    :try_end_18
    .catch LX/300; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 261451
    :cond_34
    :goto_12
    :try_start_19
    const/16 v1, 0x2008

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35
    :try_end_19
    .catch LX/300; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    const/16 v0, 0x11f

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 261452
    const-string v16, "fb://work_logout_activity"
    :try_end_1a
    .catch LX/300; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 261453
    :cond_35
    :try_start_1b
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 261454
    if-eqz v0, :cond_36
    :try_end_1b
    .catch LX/300; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 261455
    :try_start_1c
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v8, v16
    :try_end_1c
    .catch LX/300; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 261456
    :cond_36
    :try_start_1d
    const/16 v2, 0x61be

    iget-object v1, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4la;

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    const v0, 0x57000a

    move/from16 v2, v18

    invoke-virtual {v1, v0, v2}, LX/4la;->A01(IZ)V
    :try_end_1d
    .catch LX/300; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    const-string v10, "extra_launch_uri"

    if-nez v17, :cond_57

    .line 261457
    :try_start_1e
    const/16 v2, 0x61be

    iget-object v1, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4la;

    const v0, 0x570016

    invoke-virtual {v1, v0}, LX/4la;->A00(I)V

    .line 261458
    move-object/from16 v21, v22

    const/16 v2, 0x11
    :try_end_1e
    .catch LX/300; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 261459
    :try_start_1f
    const/16 v1, 0x61c0

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lp;

    move-object/from16 v2, v16

    invoke-static {v9, v2, v0}, LX/4lq;->A00(Landroid/content/Context;Ljava/lang/String;LX/4lp;)Landroid/content/Intent;

    move-result-object v15
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch LX/300; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    :try_start_20
    const/4 v0, 0x3

    .line 261460
    invoke-static {v0}, LX/00T;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v15, :cond_37

    .line 261461
    invoke-virtual {v15}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 261462
    :cond_37
    if-eqz v15, :cond_3e

    const/16 v0, 0x56f

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    .line 261463
    invoke-virtual {v15, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 261464
    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SAME_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 261465
    :goto_13
    invoke-virtual {v15, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 261466
    const-class v0, Landroid/app/Activity;

    invoke-static {v9, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3e

    goto :goto_14

    :cond_38
    const-string v0, "SAME_KEY_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_13

    :cond_39
    const-string v0, "FAMILY_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_13

    :cond_3a
    const-string v0, "PUBLIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    goto :goto_13
    :try_end_20
    .catch LX/300; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 261467
    :goto_14
    :try_start_21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v9, v0}, LX/3Jp;->A01(Landroid/content/Context;Landroid/content/Intent;)LX/3Az;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 261468
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_16

    .line 261469
    :pswitch_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {v0}, LX/3Az;->A02()Ljava/lang/String;

    goto :goto_16

    .line 261470
    :pswitch_1
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 261471
    iget v0, v0, LX/3Az;->A00:I

    .line 261472
    invoke-static {v9, v1, v0}, LX/4UC;->A06(Landroid/content/Context;II)Z

    goto :goto_16

    .line 261473
    :pswitch_2
    sget-object v2, LX/Bv3;->A00:LX/3Jp;

    .line 261474
    const/4 v1, 0x0

    .line 261475
    invoke-virtual {v2, v0, v1}, LX/3Jp;->A0B(LX/3Az;Z)Z

    goto :goto_16
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_4
    .catch LX/300; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 261476
    :cond_3b
    :try_start_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261477
    :catch_3
    move-exception v15

    .line 261478
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 261479
    const-string v14, "Error looking up URI "

    .line 261480
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v13, ""

    if-nez v0, :cond_3c

    move-object v12, v13

    goto :goto_15

    :cond_3c
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    :goto_15
    const-string v3, " "

    .line 261481
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v13

    :cond_3d
    const/4 v2, 0x5

    .line 261482
    const/16 v1, 0x2029

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AO;

    invoke-static {v14, v12, v3, v13}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v2, v15}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261483
    instance-of v0, v15, Ljava/lang/NegativeArraySizeException;

    if-eqz v0, :cond_56

    const/4 v15, 0x0
    :try_end_22
    .catch LX/300; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 261484
    :catch_4
    :cond_3e
    :goto_16
    :try_start_23
    const/16 v2, 0x61be

    iget-object v1, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4la;

    const/4 v1, 0x0

    if-nez v15, :cond_3f

    const/4 v1, 0x1

    :cond_3f
    const v0, 0x570016

    invoke-virtual {v2, v0, v1}, LX/4la;->A01(IZ)V

    if-eqz v15, :cond_55

    .line 261485
    invoke-virtual {v15, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 261486
    invoke-virtual {v15, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_23
    .catch LX/300; {:try_start_23 .. :try_end_23} :catch_8
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 261487
    :cond_40
    :try_start_24
    invoke-static {v8}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_42
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catch LX/300; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 261488
    :try_start_25
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "top_live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 261489
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "top_live_videos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_41
    const/16 v2, 0x1a

    .line 261490
    const/16 v1, 0x41c7

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    .line 261491
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    const-wide v0, 0x102b301350cf7L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 261492
    if-nez v0, :cond_42

    const/16 v2, 0x1c0

    const-string/jumbo v1, "target_fragment"

    .line 261493
    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_25
    .catch LX/300; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 261494
    :catch_5
    :cond_42
    :try_start_26
    const-string v0, "fb://watch/watchlist"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "watch_sub_tab_path"

    if-eqz v0, :cond_43

    const-string/jumbo v1, "watchlist"

    .line 261495
    invoke-virtual {v15, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_17

    .line 261496
    :cond_43
    const-string v0, "fb://video_home//injectvideo"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 261497
    invoke-virtual {v15, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "injectvideo"

    .line 261498
    invoke-virtual {v15, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_17

    .line 261499
    :cond_44
    const-string v0, "fb://watch/discover"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v1, "discover"

    .line 261500
    invoke-virtual {v15, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_45
    :goto_17
    if-eqz v11, :cond_49

    .line 261501
    const-string v1, "fb://watch"

    invoke-virtual {v15, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261502
    invoke-static {v8}, LX/1qf;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261503
    new-instance v2, LX/13u;

    invoke-direct {v2, v1}, LX/13u;-><init>(Ljava/lang/String;)V

    .line 261504
    iget-object v4, v2, LX/13u;->A0A:Ljava/lang/String;

    .line 261505
    const-string/jumbo v3, "watch_topic"

    invoke-static {v15, v4, v3}, LX/1qf;->A04(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 261506
    iget-object v4, v2, LX/13u;->A08:Ljava/lang/String;

    .line 261507
    const/16 v0, 0x8d9

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    .line 261508
    invoke-static {v15, v4, v3}, LX/1qf;->A04(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 261509
    iget-object v4, v2, LX/13u;->A07:Ljava/lang/String;

    .line 261510
    const-string/jumbo v3, "vh_tab_entry_point_type"

    .line 261511
    invoke-static {v15, v4, v3}, LX/1qf;->A04(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 261512
    iget-object v0, v2, LX/13u;->A00:Ljava/lang/Integer;

    .line 261513
    if-eqz v0, :cond_46

    .line 261514
    invoke-static {v0}, LX/6y4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "tab_target_type"

    .line 261515
    invoke-static {v15, v4, v3}, LX/1qf;->A04(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 261516
    :cond_46
    iget-object v4, v2, LX/13u;->A04:Ljava/lang/String;

    .line 261517
    const-string/jumbo v3, "tab_target_id"

    .line 261518
    invoke-static {v15, v4, v3}, LX/1qf;->A04(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 261519
    iget-object v4, v2, LX/13u;->A05:Ljava/lang/String;

    .line 261520
    const-string/jumbo v3, "watch_page_id"

    invoke-static {v15, v4, v3}, LX/1qf;->A04(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 261521
    iget-object v4, v2, LX/13u;->A0B:Ljava/lang/String;

    .line 261522
    const-string/jumbo v3, "watch_video_list_id"

    .line 261523
    invoke-static {v15, v4, v3}, LX/1qf;->A04(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 261524
    iget-object v4, v2, LX/13u;->A06:Ljava/lang/String;

    .line 261525
    const-string/jumbo v3, "watch_ref"

    invoke-static {v15, v4, v3}, LX/1qf;->A04(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 261526
    iget-object v4, v2, LX/13u;->A09:Ljava/lang/String;

    .line 261527
    const-string/jumbo v3, "watch_theme"

    invoke-static {v15, v4, v3}, LX/1qf;->A04(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 261528
    iget-object v4, v2, LX/13u;->A02:Ljava/lang/String;

    .line 261529
    const-string v3, "deeplink_destination"

    .line 261530
    invoke-static {v15, v4, v3}, LX/1qf;->A04(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 261531
    sget-object v0, LX/3kl;->A05:LX/ESL;

    .line 261532
    const/4 v4, 0x1

    if-eqz v0, :cond_47

    .line 261533
    iget-object v0, v0, LX/ESL;->A01:LX/3km;

    .line 261534
    iget-boolean v0, v0, LX/3km;->A0U:Z

    .line 261535
    if-eqz v0, :cond_47

    const/16 v0, 0x27

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    .line 261536
    invoke-virtual {v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_47
    const-string v3, "com.facebook.navigation.tabbar.ui.WATCH_TAB_DEEPLINK"

    .line 261537
    invoke-virtual {v15, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 261538
    invoke-virtual {v2}, LX/13u;->A03()Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v0, 0x131

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    .line 261539
    invoke-virtual {v15, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_48
    const-string v1, "from_deeplink_to_watch"

    .line 261540
    invoke-virtual {v15, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v2, 0x17

    .line 261541
    const/16 v1, 0x2133

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qn;

    invoke-interface {v1, v15}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 261542
    :cond_49
    invoke-static {v8}, LX/1qf;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261543
    if-nez v1, :cond_4a

    goto :goto_18

    .line 261544
    :cond_4a
    sget-object v0, LX/4ln;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    goto :goto_19

    .line 261545
    :goto_18
    const/4 v1, 0x0

    .line 261546
    :goto_19
    const/4 v0, 0x0

    if-eqz v1, :cond_4b

    const/4 v0, 0x1

    .line 261547
    :cond_4b
    if-eqz v0, :cond_52

    .line 261548
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 261549
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    const-string/jumbo v4, "video_id"

    .line 261550
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v10, "player_origin"

    .line 261551
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v6, "player_sub_origin"

    .line 261552
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "init_tab"

    .line 261553
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "entry_point"

    .line 261554
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261555
    sget-object v0, LX/4ln;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    const-string v0, ""

    invoke-virtual {v12, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261556
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 261557
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 261558
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 261559
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string/jumbo v0, "play"

    .line 261560
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 261561
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 261562
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-virtual/range {v15 .. v17}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261563
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 261564
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v0, 0x50

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    :goto_1a
    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-virtual/range {v15 .. v17}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261565
    :cond_4c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 261566
    invoke-virtual {v15, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261567
    :cond_4d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 261568
    invoke-virtual {v15, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261569
    :cond_4e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 261570
    invoke-virtual {v15, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261571
    :cond_4f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 261572
    invoke-virtual {v15, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261573
    :cond_50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 261574
    invoke-virtual {v15, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_51
    const-string/jumbo v1, "uri"

    .line 261575
    invoke-virtual {v15, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261576
    :cond_52
    const/16 v2, 0xb

    .line 261577
    const/16 v1, 0x226a

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/17j;

    invoke-virtual {v1, v15}, LX/17j;->A01(Landroid/content/Intent;)V

    goto :goto_1b

    .line 261578
    :cond_53
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string/jumbo v0, "vanity"

    goto :goto_1a

    .line 261579
    :goto_1b
    if-eqz v15, :cond_54

    .line 261580
    const/16 v1, 0x41ad

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    .line 261581
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dc;

    .line 261582
    invoke-virtual {v1, v15}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v15
    :try_end_26
    .catch LX/300; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 261583
    :cond_54
    :try_start_27
    const/16 v2, 0x61be

    iget-object v1, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4la;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/4la;->A03(Ljava/lang/String;Z)V

    const v0, -0x62843147

    goto :goto_1d

    .line 261584
    :goto_1c
    const v0, 0x716b1502
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 261585
    :goto_1d
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v15

    :cond_55
    move-object/from16 v17, v15

    goto :goto_1e

    .line 261586
    :cond_56
    :try_start_28
    throw v15
    :try_end_28
    .catch LX/300; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 261587
    :catch_6
    move-exception v3

    goto/16 :goto_42

    .line 261588
    :cond_57
    :goto_1e
    :try_start_29
    invoke-virtual {v6}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_59
    :try_end_29
    .catch LX/300; {:try_start_29 .. :try_end_29} :catch_10
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :try_start_2a
    invoke-virtual {v6}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 261589
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3
    :try_end_2a
    .catch LX/300; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 261590
    :try_start_2b
    const/16 v2, 0x61be

    iget-object v1, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4la;

    const/4 v0, 0x0

    if-nez v17, :cond_58

    const/4 v0, 0x1

    :cond_58
    invoke-virtual {v1, v8, v0}, LX/4la;->A03(Ljava/lang/String;Z)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    const v0, -0x1039dd33

    .line 261591
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v3

    .line 261592
    :cond_59
    :try_start_2c
    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 261593
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 261594
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_1f

    .line 261595
    :cond_5a
    const-string v0, "fb://messaging"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_20

    .line 261596
    :goto_1f
    const/4 v0, 0x0

    .line 261597
    :goto_20
    if-nez v0, :cond_5c
    :try_end_2c
    .catch LX/300; {:try_start_2c .. :try_end_2c} :catch_10
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 261598
    :try_start_2d
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_21

    .line 261599
    :cond_5b
    const-string v1, "fb://messaging"

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_22

    .line 261600
    :goto_21
    const/4 v0, 0x0

    .line 261601
    :goto_22
    if-eqz v0, :cond_81
    :try_end_2d
    .catch LX/300; {:try_start_2d .. :try_end_2d} :catch_7
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    .line 261602
    :cond_5c
    :try_start_2e
    const/16 v2, 0x61be

    iget-object v1, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4la;

    const v0, 0x570009

    invoke-virtual {v1, v0}, LX/4la;->A00(I)V

    const/4 v2, 0x6

    .line 261603
    const v1, 0x85be

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, LX/81m;

    move-object/from16 v27, v0

    .line 261604
    const/16 v0, 0x29

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v16, :cond_5d

    .line 261605
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 261606
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_23
    const/16 v2, 0xa

    .line 261607
    const v1, 0x1214d

    move-object/from16 v0, v27

    iget-object v0, v0, LX/81m;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2e;

    .line 261608
    move-object/from16 v1, v16

    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5f

    const-string v1, "fb://messaging/inbox/"

    .line 261609
    move-object/from16 v12, v16

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/16 v1, 0x2367

    iget-object v0, v0, LX/R2e;->A00:LX/0li;

    .line 261610
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mq;

    .line 261611
    invoke-virtual {v0}, LX/1Mq;->A0A()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 261612
    invoke-virtual {v0}, LX/1Mq;->A07()Z

    move-result v0

    goto :goto_24

    .line 261613
    :cond_5d
    const/4 v4, 0x0

    goto :goto_23

    .line 261614
    :cond_5e
    iget-object v2, v0, LX/1Mq;->A02:LX/2GK;

    const-wide v0, 0x105db00011b54L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 261615
    :goto_24
    if-eqz v0, :cond_5f

    const/4 v3, 0x1

    .line 261616
    :cond_5f
    if-eqz v3, :cond_60

    .line 261617
    new-instance v15, Landroid/content/Intent;

    const-class v0, Lcom/facebook/messaginginblue/inbox/activities/InboxActivity;

    invoke-direct {v15, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_28

    .line 261618
    :cond_60
    const v1, 0xa4e5

    move-object/from16 v0, v27

    iget-object v0, v0, LX/81m;->A00:LX/0li;

    const/16 v3, 0xb

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CzT;

    invoke-virtual {v0, v4}, LX/CzT;->A01(Ljava/lang/String;)V

    .line 261619
    const/16 v1, 0x6297

    move-object/from16 v0, v27

    iget-object v0, v0, LX/81m;->A00:LX/0li;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55K;

    invoke-virtual {v0}, LX/55K;->A04()Z

    move-result v0

    if-eqz v0, :cond_65

    const/4 v2, 0x3

    .line 261620
    const v1, 0xa0d3

    move-object/from16 v0, v27

    iget-object v0, v0, LX/81m;->A00:LX/0li;

    .line 261621
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AKV;

    move-object/from16 v12, v16

    .line 261622
    const/16 v1, 0x202e

    iget-object v0, v13, LX/AKV;->A00:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x2af

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_64

    const-string v0, "fb://messaging"

    .line 261623
    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 261624
    const/16 v1, 0x6297

    iget-object v0, v13, LX/AKV;->A00:LX/0li;

    .line 261625
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55K;

    .line 261626
    invoke-virtual {v0}, LX/55K;->A05()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 261627
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 261628
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_64

    .line 261629
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 261630
    invoke-static {v13}, LX/AKV;->A00(LX/AKV;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_62

    .line 261631
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    .line 261632
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v12

    :cond_61
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;

    .line 261633
    iget-object v0, v1, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->pageId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    move-object v2, v1

    .line 261634
    :cond_62
    if-eqz v2, :cond_64

    .line 261635
    iget-object v0, v2, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->adId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 261636
    iget-object v12, v2, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->fallbackUri:Ljava/lang/String;

    iget-object v3, v2, Lcom/facebook/feedplugins/appdestinationad/ctmadfallback/json/MessengerDestinationClickPersistentData;->pageId:Ljava/lang/String;

    .line 261637
    const/16 v2, 0x20ff

    iget-object v1, v13, LX/AKV;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10537000316d2L    # 1.418999806376623E-309

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v1, 0x4

    .line 261638
    const v0, 0x80cb

    iget-object v2, v13, LX/AKV;->A00:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6xt;

    .line 261639
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 261640
    invoke-static {}, LX/6xp;->A00()J

    move-result-wide v2

    .line 261641
    const/16 v15, 0x61ed

    iget-object v13, v14, LX/6xt;->A00:LX/0li;

    const/4 v12, 0x2

    invoke-static {v12, v15, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4p5;

    invoke-virtual {v12, v0, v1}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v12

    .line 261642
    const/16 v13, 0x20ff

    iget-object v1, v14, LX/6xt;->A00:LX/0li;

    const/4 v0, 0x1

    .line 261643
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2GK;

    const-wide v0, 0x20537000007b6L

    invoke-interface {v13, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v0

    long-to-int v13, v0

    .line 261644
    new-instance v1, LX/QK5;

    invoke-direct {v1}, LX/QK5;-><init>()V

    .line 261645
    const-string v0, "click_to_messenger_ad:fb_p2b_deeplink"

    .line 261646
    invoke-virtual {v1, v0}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    move-result-object v0

    .line 261647
    invoke-virtual {v0, v12}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    move-result-object v1

    .line 261648
    iput-wide v2, v1, LX/QK5;->A00:J

    .line 261649
    const-string v0, "CTM"

    .line 261650
    invoke-virtual {v1, v0}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 261651
    invoke-virtual {v1}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    move-result-object v14

    .line 261652
    new-instance v15, LX/6xq;

    invoke-direct {v15}, LX/6xq;-><init>()V

    const/4 v0, 0x1

    .line 261653
    iput-boolean v0, v15, LX/6xq;->A0B:Z

    .line 261654
    new-instance v1, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    invoke-direct {v1, v15}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(LX/6xq;)V

    .line 261655
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    move-result-object v0

    .line 261656
    iput-wide v2, v0, LX/6z3;->A04:J

    .line 261657
    invoke-virtual {v0, v14}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    move-result-object v0

    .line 261658
    invoke-virtual {v0, v12}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    move-result-object v2

    const/16 v0, 0x12b

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 261659
    iput-object v0, v2, LX/6z3;->A0O:Ljava/lang/String;

    .line 261660
    const/4 v0, 0x1

    .line 261661
    iput-boolean v0, v2, LX/6z3;->A0V:Z

    .line 261662
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 261663
    iput-object v0, v2, LX/6z3;->A0E:Ljava/lang/Integer;

    .line 261664
    invoke-virtual {v2, v1}, LX/6z3;->A03(Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;)V

    .line 261665
    const/4 v0, 0x1

    .line 261666
    iput-boolean v0, v2, LX/6z3;->A0Q:Z

    .line 261667
    invoke-virtual {v2}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    move-result-object v0

    .line 261668
    invoke-static {v9, v0}, LX/6xs;->A00(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Landroid/content/Intent;

    move-result-object v15

    .line 261669
    goto :goto_25

    .line 261670
    :cond_63
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 261671
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 261672
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 261673
    :cond_64
    :goto_25
    if-nez v15, :cond_71

    const/4 v2, 0x6

    .line 261674
    const v1, 0xa4f0

    move-object/from16 v0, v27

    iget-object v0, v0, LX/81m;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0Y;

    move-object/from16 v2, v16

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_28

    .line 261675
    :cond_65
    move-object/from16 v0, v27

    iget-object v0, v0, LX/81m;->A00:LX/0li;

    .line 261676
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55K;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/55K;->A07(Z)Z

    move-result v26

    if-nez v26, :cond_68

    .line 261677
    const/16 v12, 0x6297

    move-object/from16 v0, v27

    iget-object v0, v0, LX/81m;->A00:LX/0li;

    .line 261678
    invoke-static {v2, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/55K;

    const/16 v25, 0x1

    .line 261679
    const/16 v12, 0x2704

    iget-object v0, v14, LX/55K;->A00:LX/0li;

    const/4 v13, 0x4

    invoke-static {v13, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WP;

    invoke-virtual {v0}, LX/2WP;->A01()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 261680
    iget-object v0, v14, LX/55K;->A00:LX/0li;

    invoke-static {v13, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2WP;

    const-string v0, "3.0"

    invoke-virtual {v12, v0}, LX/2WP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v15, 0x5

    .line 261681
    const/16 v12, 0x2705

    iget-object v0, v14, LX/55K;->A00:LX/0li;

    .line 261682
    invoke-static {v15, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2WQ;

    iget-object v0, v14, LX/55K;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/2Ek;->A01(Ljava/lang/String;)LX/2WR;

    move-result-object v12

    .line 261683
    iget-boolean v0, v12, LX/2WR;->A03:Z

    if-nez v0, :cond_67

    .line 261684
    iget-object v12, v12, LX/2WR;->A00:Lcom/facebook/common/util/TriState;

    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-ne v12, v0, :cond_67

    .line 261685
    const/16 v12, 0x2704

    iget-object v0, v14, LX/55K;->A00:LX/0li;

    invoke-static {v13, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2WP;

    const-string v0, "7.0"

    .line 261686
    invoke-virtual {v12, v0}, LX/2WP;->A04(Ljava/lang/String;)Z

    move-result v25

    goto :goto_26

    .line 261687
    :cond_66
    const/16 v25, 0x0

    .line 261688
    :cond_67
    :goto_26
    const/16 v24, 0x1

    if-nez v25, :cond_69

    :cond_68
    const/16 v24, 0x0

    .line 261689
    :cond_69
    if-eqz v24, :cond_6a

    const/4 v13, 0x5

    .line 261690
    const v12, 0x120cd

    move-object/from16 v0, v27

    iget-object v0, v0, LX/81m;->A00:LX/0li;

    invoke-static {v13, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXQ;

    move-object/from16 v14, v16

    invoke-virtual {v0, v9, v14}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    if-eqz v15, :cond_6a

    goto :goto_27

    :cond_6a
    const/4 v13, 0x4

    .line 261691
    const v12, 0x120ce

    move-object/from16 v0, v27

    iget-object v0, v0, LX/81m;->A00:LX/0li;

    invoke-static {v13, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QXR;

    move-object/from16 v14, v16

    invoke-virtual {v0, v9, v14}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    if-eqz v15, :cond_6b

    const/16 v14, 0x9

    .line 261692
    const/16 v13, 0x2008

    move-object/from16 v0, v27

    iget-object v12, v0, LX/81m;->A00:LX/0li;

    .line 261693
    invoke-static {v14, v13, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6b

    const/16 v0, 0x2704

    const/16 v13, 0x8

    .line 261694
    invoke-static {v13, v0, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WP;

    invoke-virtual {v0}, LX/2WP;->A02()Z

    move-result v0

    if-eqz v0, :cond_6b

    const/16 v12, 0x2704

    move-object/from16 v0, v27

    iget-object v0, v0, LX/81m;->A00:LX/0li;

    .line 261695
    invoke-static {v13, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WP;

    invoke-virtual {v0}, LX/2WP;->A03()Z

    move-result v12

    const/4 v0, 0x1

    if-eqz v12, :cond_6c

    :cond_6b
    const/4 v0, 0x0

    :cond_6c
    if-eqz v0, :cond_6d

    .line 261696
    const-string v0, "com.facebook.orca"

    .line 261697
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 261698
    :cond_6d
    :goto_27
    if-eqz v15, :cond_6f

    .line 261699
    const/16 v12, 0x6297

    move-object/from16 v0, v27

    iget-object v0, v0, LX/81m;->A00:LX/0li;

    invoke-static {v2, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55K;

    .line 261700
    invoke-static {v0}, LX/55K;->A00(LX/55K;)LX/2WR;

    move-result-object v14

    .line 261701
    const/16 v13, 0x211a

    iget-object v12, v0, LX/55K;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v13, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0tf;

    const/16 v0, 0x1f

    invoke-static {v12, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v13

    .line 261702
    invoke-virtual {v13}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 261703
    iget-boolean v0, v14, LX/2WR;->A03:Z

    .line 261704
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 261705
    const-string v0, "logged_in"

    .line 261706
    invoke-virtual {v13, v0, v12}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 261707
    iget-object v0, v14, LX/2WR;->A00:Lcom/facebook/common/util/TriState;

    .line 261708
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 261709
    const-string/jumbo v0, "other_logged_in"

    .line 261710
    invoke-virtual {v13, v0, v12}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 261711
    invoke-virtual {v13}, LX/15r;->BvZ()V

    .line 261712
    :cond_6e
    if-nez v26, :cond_6f

    if-nez v24, :cond_6f

    const/4 v15, 0x0

    :cond_6f
    if-eqz v15, :cond_71

    .line 261713
    const v12, 0xa4e5

    move-object/from16 v0, v27

    iget-object v0, v0, LX/81m;->A00:LX/0li;

    invoke-static {v3, v12, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CzT;

    invoke-virtual {v0, v4}, LX/CzT;->A02(Ljava/lang/String;)V

    const/16 v0, 0x533

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 261714
    invoke-virtual {v15, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261715
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    const-string/jumbo v0, "modify_backstack_override"

    .line 261716
    invoke-virtual {v15, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_70
    const/16 v0, 0x9d

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 261717
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261718
    const/4 v2, 0x7

    move-object/from16 v0, v27

    iget-object v0, v0, LX/81m;->A00:LX/0li;

    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v2

    const-string v0, "extra_monotonic_start_timestamp_ms"

    move-object/from16 v28, v15

    move-object/from16 v29, v0

    move-wide/from16 v30, v2

    invoke-virtual/range {v28 .. v31}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "is_diode"

    .line 261719
    invoke-virtual {v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261720
    :cond_71
    :goto_28
    if-nez v15, :cond_7e

    const/4 v2, 0x7

    .line 261721
    const/16 v1, 0x2418

    move-object/from16 v0, v27

    iget-object v0, v0, LX/81m;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Uv;

    .line 261722
    const/16 v2, 0x2702

    iget-object v1, v0, LX/1Uv;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WG;

    .line 261723
    iget-object v1, v0, LX/2WG;->A00:LX/1V9;

    .line 261724
    const-string v12, "com.facebook.orca"

    .line 261725
    const/16 v0, 0x80

    .line 261726
    invoke-virtual {v1, v12, v0}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 261727
    const/4 v2, 0x0

    if-eqz v3, :cond_73

    .line 261728
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_73

    .line 261729
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_72

    goto :goto_29

    :cond_72
    const-string/jumbo v0, "preloaded-stub"

    .line 261730
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_73

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v1, v0, :cond_73

    const/4 v2, 0x1

    goto :goto_2a

    .line 261731
    :goto_29
    const/4 v2, 0x0

    .line 261732
    :cond_73
    :goto_2a
    if-eqz v2, :cond_74

    .line 261733
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 261734
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, ".auth.StartScreenActivity"

    invoke-static {v12, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261735
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_2e

    .line 261736
    :cond_74
    const/16 v2, 0x8

    .line 261737
    const/16 v1, 0x2704

    move-object/from16 v0, v27

    iget-object v0, v0, LX/81m;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WP;

    .line 261738
    iget-object v1, v0, LX/2WP;->A00:LX/1V9;

    .line 261739
    const-string v12, "com.facebook.mlite"

    .line 261740
    const/16 v0, 0x80

    .line 261741
    invoke-virtual {v1, v12, v0}, LX/01m;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 261742
    const/4 v2, 0x0

    if-eqz v3, :cond_76

    .line 261743
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_76

    .line 261744
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_75

    goto :goto_2b

    :cond_75
    const-string/jumbo v0, "preloaded-stub"

    .line 261745
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_76

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v1, v0, :cond_76

    const/4 v2, 0x1

    goto :goto_2c

    .line 261746
    :goto_2b
    const/4 v2, 0x0

    .line 261747
    :cond_76
    :goto_2c
    if-eqz v2, :cond_77

    .line 261748
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 261749
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, Landroid/content/ComponentName;

    const-string v0, ".coreui.view.MainActivity"

    invoke-static {v12, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261750
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v15

    goto/16 :goto_2e

    .line 261751
    :cond_77
    const v2, 0xa02f

    move-object/from16 v0, v27

    iget-object v1, v0, LX/81m;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A1u;

    .line 261752
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 261753
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 261754
    invoke-virtual {v15, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 261755
    invoke-static {v3}, LX/5AD;->A01(Landroid/net/Uri;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7d

    .line 261756
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x1

    if-eqz v2, :cond_7c

    .line 261757
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 261758
    const/16 v0, 0x3d

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v16

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7b

    const/16 v0, 0xc1

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 261759
    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 261760
    const/16 v0, 0x3f

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    const-string v0, "id"

    .line 261761
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261762
    iget-object v2, v1, LX/A1u;->A01:LX/BJz;

    iget-object v1, v1, LX/A1u;->A00:Landroid/content/Context;

    .line 261763
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "messages/thread/%s"

    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 261764
    invoke-virtual {v2, v1, v0}, LX/BJz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261765
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 261766
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 261767
    :cond_78
    :goto_2d
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7d

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 261768
    invoke-virtual {v15, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "iab_origin"

    const-string/jumbo v0, "messenger"

    .line 261769
    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x160

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FB4A_Messaging_MSite"

    .line 261770
    invoke-virtual {v15, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2e

    .line 261771
    :cond_79
    const/16 v0, 0x3e

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7a

    const/16 v0, 0x14

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 261772
    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7a

    const/16 v0, 0x3c

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 261773
    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 261774
    :cond_7a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261775
    iget-object v2, v1, LX/A1u;->A01:LX/BJz;

    iget-object v1, v1, LX/A1u;->A00:Landroid/content/Context;

    .line 261776
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "messages/thread/%s"

    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 261777
    invoke-virtual {v2, v1, v0}, LX/BJz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261778
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 261779
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2d

    .line 261780
    :cond_7b
    iget-object v2, v1, LX/A1u;->A01:LX/BJz;

    iget-object v1, v1, LX/A1u;->A00:Landroid/content/Context;

    const-string/jumbo v0, "messages/compose"

    invoke-virtual {v2, v1, v0}, LX/BJz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_2d

    .line 261781
    :cond_7c
    iget-object v2, v1, LX/A1u;->A01:LX/BJz;

    iget-object v1, v1, LX/A1u;->A00:Landroid/content/Context;

    const-string/jumbo v0, "messages"

    invoke-virtual {v2, v1, v0}, LX/BJz;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_2d

    .line 261782
    :cond_7d
    move-object v15, v13

    .line 261783
    :cond_7e
    :goto_2e
    if-eqz v4, :cond_7f

    .line 261784
    invoke-virtual {v15, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2e
    .catch LX/300; {:try_start_2e .. :try_end_2e} :catch_10
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    .line 261785
    :cond_7f
    :try_start_2f
    const/16 v2, 0x61be

    iget-object v1, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4la;

    const/4 v1, 0x0

    if-nez v15, :cond_80

    const/4 v1, 0x1

    :cond_80
    const v0, 0x570009

    invoke-virtual {v2, v0, v1}, LX/4la;->A01(IZ)V

    move-object/from16 v17, v15

    :cond_81
    if-nez v17, :cond_88

    if-nez v20, :cond_88
    :try_end_2f
    .catch LX/300; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 261786
    :try_start_30
    instance-of v0, v9, LX/4lr;

    if-eqz v0, :cond_88

    if-eqz v16, :cond_82

    goto :goto_2f

    .line 261787
    :cond_82
    move-object v3, v6

    goto :goto_30

    :goto_2f
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 261788
    :goto_30
    const/16 v2, 0x61be

    iget-object v1, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4la;

    const v0, 0x570006

    invoke-virtual {v1, v0}, LX/4la;->A00(I)V

    .line 261789
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261790
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 261791
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_84

    const/4 v0, 0x0

    .line 261792
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 261793
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_83
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 261794
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-class v0, Lcom/facebook/deeplinking/activity/DeepLinkingLegacyAliasActivity;

    .line 261795
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/facebook/deeplinking/activity/DeepLinkingAliasActivity;

    .line 261796
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 261797
    invoke-static {v2, v0}, LX/0Cz;->A0G(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    const/4 v0, 0x1

    goto :goto_31

    :cond_84
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_86

    const/16 v2, 0xc

    .line 261798
    const/16 v1, 0x2085

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8kP;

    .line 261799
    invoke-interface {v0, v9, v3}, LX/8kP;->Bgg(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v17

    if-eqz v17, :cond_85

    .line 261800
    :cond_86
    const/16 v2, 0x61be

    iget-object v1, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4la;

    const v1, 0x570006

    const/4 v0, 0x0

    if-nez v17, :cond_87

    const/4 v0, 0x1

    :cond_87
    invoke-virtual {v2, v1, v0}, LX/4la;->A01(IZ)V

    :cond_88
    if-nez v17, :cond_8a

    .line 261801
    invoke-static {v8}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 261802
    const/16 v2, 0x61be

    iget-object v1, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4la;

    const v0, 0x57000d

    invoke-virtual {v1, v0}, LX/4la;->A00(I)V

    const/16 v2, 0x15

    .line 261803
    const/16 v1, 0x2635

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ef;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/2Ef;->A0I(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v15
    :try_end_30
    .catch LX/300; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    .line 261804
    :try_start_31
    const/16 v2, 0x61be

    iget-object v1, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4la;

    const v1, 0x57000d

    const/4 v0, 0x0

    if-nez v15, :cond_89

    const/4 v0, 0x1

    :cond_89
    invoke-virtual {v2, v1, v0}, LX/4la;->A01(IZ)V

    move-object/from16 v17, v15

    :cond_8a
    if-nez v17, :cond_8c

    if-eqz v16, :cond_8c

    const/16 v2, 0x1c
    :try_end_31
    .catch LX/300; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    .line 261805
    :try_start_32
    const/16 v1, 0x40b7

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3KA;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, LX/3KA;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 261806
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v17
    :try_end_32
    .catch LX/300; {:try_start_32 .. :try_end_32} :catch_7
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    .line 261807
    :try_start_33
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aa;->A03(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8c

    const-string v2, "force_external_activity_fb_url"

    const/4 v1, 0x1

    .line 261808
    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_32
    :try_end_33
    .catch LX/300; {:try_start_33 .. :try_end_33} :catch_7
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    :cond_8b
    :try_start_34
    const-string v2, "faceweb"

    .line 261809
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    if-eqz v21, :cond_8c

    const/16 v2, 0x1c

    .line 261810
    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3KA;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/3KA;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 261811
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v17

    goto :goto_32
    :try_end_34
    .catch LX/300; {:try_start_34 .. :try_end_34} :catch_7
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    .line 261812
    :catchall_2
    move-exception v4

    goto/16 :goto_40

    .line 261813
    :cond_8c
    :goto_32
    if-nez v17, :cond_8f

    if-eqz v16, :cond_8f

    .line 261814
    :try_start_35
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3CN;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 261815
    const/16 v1, 0x61be

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    const/16 v2, 0xe

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4la;

    const v0, 0x57000c

    invoke-virtual {v1, v0}, LX/4la;->A00(I)V

    .line 261816
    invoke-static {v6}, LX/3CN;->A04(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 261817
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v17

    .line 261818
    :goto_33
    const/16 v1, 0x61be

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4la;

    const v1, 0x57000c

    const/4 v0, 0x0

    if-nez v17, :cond_8e

    goto :goto_34

    .line 261819
    :cond_8d
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v7, v9, v0}, LX/1qf;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v17

    goto :goto_33

    .line 261820
    :goto_34
    const/4 v0, 0x1

    :cond_8e
    invoke-virtual {v2, v1, v0}, LX/4la;->A01(IZ)V

    :cond_8f
    if-nez v17, :cond_94

    .line 261821
    const/16 v2, 0x61be

    iget-object v1, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4la;

    .line 261822
    const v4, 0x570017

    .line 261823
    iget-object v0, v0, LX/4la;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 261824
    iget-object v1, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4la;

    invoke-virtual {v0, v4}, LX/4la;->A00(I)V

    const/16 v2, 0xa

    .line 261825
    const/16 v1, 0x419c

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cH;

    .line 261826
    monitor-enter v1

    const/4 v2, 0x1

    const/4 v0, 0x0
    :try_end_35
    .catch LX/300; {:try_start_35 .. :try_end_35} :catch_7
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    .line 261827
    :try_start_36
    move-object/from16 v14, v16

    invoke-static {v1, v9, v2, v14, v0}, LX/3cH;->A00(LX/3cH;Landroid/content/Context;ZLjava/lang/String;LX/3V8;)Landroid/content/Intent;

    move-result-object v12
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    :try_start_37
    monitor-exit v1

    move-object/from16 v17, v12

    .line 261828
    const/16 v1, 0x61be

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    const/16 v3, 0xe

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4la;

    const/4 v11, 0x0

    if-nez v12, :cond_90

    const/4 v11, 0x1

    .line 261829
    :cond_90
    const/4 v1, 0x2

    if-eqz v11, :cond_91

    const/4 v1, 0x3

    .line 261830
    :cond_91
    iget-object v0, v0, LX/4la;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 261831
    const/16 v1, 0x61be

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4la;

    const/4 v0, 0x0

    if-nez v12, :cond_92

    const/4 v0, 0x1

    :cond_92
    invoke-virtual {v1, v4, v0}, LX/4la;->A01(IZ)V

    if-eqz v12, :cond_94

    .line 261832
    if-eqz v12, :cond_93

    .line 261833
    const/16 v1, 0x41ad

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    .line 261834
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dc;

    .line 261835
    invoke-virtual {v1, v12}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v17
    :try_end_37
    .catch LX/300; {:try_start_37 .. :try_end_37} :catch_7
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    .line 261836
    :cond_93
    :try_start_38
    const/16 v1, 0x61be

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4la;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/4la;->A03(Ljava/lang/String;Z)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    const v0, -0x59571ccb

    .line 261837
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v17

    .line 261838
    :catchall_3
    :try_start_39
    move-exception v0

    monitor-exit v1

    throw v0

    .line 261839
    :cond_94
    if-nez v17, :cond_9d

    .line 261840
    const/16 v1, 0x61fc

    iget-object v2, v7, LX/1qf;->A00:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4qh;

    const/16 v1, 0x61be

    const/16 v0, 0xe

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4la;

    const v4, 0x570010

    .line 261841
    invoke-virtual {v11, v4}, LX/4la;->A00(I)V

    .line 261842
    move-object/from16 v3, v16

    if-eqz v16, :cond_97

    const-string v0, "://"

    .line 261843
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 261844
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v14, v0, 0x3

    .line 261845
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    move v2, v14

    :goto_35
    if-ge v2, v13, :cond_95

    .line 261846
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_96

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_96

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_96

    add-int/lit8 v2, v2, 0x1

    goto :goto_35

    .line 261847
    :cond_95
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_36

    .line 261848
    :cond_96
    invoke-virtual {v3, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 261849
    :cond_97
    :goto_36
    move-object/from16 v2, v16

    .line 261850
    new-instance v1, LX/4qi;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x0

    invoke-direct {v1, v0}, LX/4qi;-><init>(Landroid/content/Context;)V

    .line 261851
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_37

    :sswitch_0
    const-string/jumbo v0, "marketplace_profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x13

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_1
    const-string/jumbo v0, "privacy_blocking_search"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1c

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_2
    const-string v0, "commerce_inventory"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_3
    const-string/jumbo v0, "recent_feed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x31

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_4
    const-string v0, "fullscreen_video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x2c

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_5
    const-string v0, "legacy_app_settings"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x4b

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_6
    const-string/jumbo v0, "marketplace_notification_settings"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x11

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_7
    const-string/jumbo v0, "support"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x21

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_8
    const-string/jumbo v0, "marketplace_seller_item_details"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xf

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_9
    const-string v0, "dialtone_optin_interstitial_new"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x36

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_a
    const-string/jumbo v0, "native_album"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x3c

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_b
    const-string v0, "jobApplication"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_c
    const-string/jumbo v0, "support_item"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x22

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_d
    const/16 v0, 0x222

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x41

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_e
    const-string v0, "dbl_loggedin_settings"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x46

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_f
    const-string/jumbo v0, "marketplace_composer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xb

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_10
    const-string/jumbo v0, "samplernintegration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1d

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_11
    const/16 v0, 0x146

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x37

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_12
    const-string v0, "faceweb"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x42

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_13
    const-string v0, "ads_checkout_payment_receipt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_14
    const-string v0, "group_commerce_message_seller_route"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x25

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_15
    const-string/jumbo v0, "mediaset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x3b

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_16
    const-string v0, "group_commerce_bookmark_route"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x24

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_17
    const-string/jumbo v0, "marketplace_message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xd

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_18
    const-string v0, "favorites_feed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x32

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_19
    const-string/jumbo v0, "marketplace_daily_deals_on_fb"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x28

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_1a
    const-string/jumbo v0, "shops_product_details"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1e

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_1b
    const-string v0, "fullscreen_video_redirect"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x2e

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_1c
    const-string/jumbo v0, "redirect"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x4e

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_1d
    const-string/jumbo v0, "video_notification"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x2d

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_1e
    const-string/jumbo v0, "marketplace_drafts"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x15

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_1f
    const-string v0, "add_services"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1b

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_20
    const-string v0, "becomesupporter"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x3d

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_21
    const-string v0, "commerce"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x48

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_22
    const-string v0, "friends"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x4d

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_23
    const-string v0, "composer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x3f

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_24
    const-string v0, "gv_editor"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_25
    const-string/jumbo v0, "marketplace_saved"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x14

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_26
    const/16 v0, 0x117

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x35

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_27
    const-string/jumbo v0, "marketplace_search"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x17

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_28
    const-string v0, "ads_payments_checkout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_29
    const-string v0, "extbrowser"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x4c

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_2a
    const-string/jumbo v0, "qp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x45

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_2b
    const-string v0, "ads"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x47

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_2c
    const-string v0, "ama"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_2d
    const-string v0, "feed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x2f

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_2e
    const-string/jumbo v0, "page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x50

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_2f
    const-string/jumbo v0, "photo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x44

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_30
    const-string/jumbo v0, "shops"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1f

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_31
    const-string/jumbo v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x2b

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_32
    const-string/jumbo v0, "zero_interstitial"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x34

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_33
    const/16 v0, 0x29a

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x51

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_34
    const-string/jumbo v0, "shops_feed_unfinished_purchase_list"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_35
    const-string/jumbo v0, "marketplace_photo_chooser_composer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x12

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_36
    const-string/jumbo v0, "neoFriendSearch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x27

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_37
    const-string/jumbo v0, "marketplace_saved_search_results"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x16

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_38
    const-string v0, "commerce_inventory_comments"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_39
    const-string/jumbo v0, "policies"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x4f

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_3a
    const-string/jumbo v0, "{method}"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x3e

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_3b
    const-string v0, "fb_photos_picker"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x3a

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_3c
    const-string v0, "device_requests"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x23

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_3d
    const-string v0, "jobApplicationForm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xa

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_3e
    const-string/jumbo v0, "marketplace_forsalegroupshome"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xc

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_3f
    const-string v0, "compost"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x49

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_40
    const-string/jumbo v0, "marketplace_product_message_threads"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xe

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_41
    const-string v0, "albums_edit_flow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x39

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_42
    const-string/jumbo v0, "marketplace_notifications"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x10

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_43
    const-string v0, "feed_switcher"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x30

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_44
    const-string v0, "ads_payments_checkout_receipt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_45
    const-string/jumbo v0, "search_typeahead_results"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x18

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_46
    const-string v0, "lightswitch_optin_interstitial_new"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x38

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_47
    const-string v0, "jobSearch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x9

    if-nez v0, :cond_98

    goto/16 :goto_37

    :sswitch_48
    const-string v0, "facewebmodal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x43

    if-nez v0, :cond_98

    goto :goto_37

    :sswitch_49
    const-string/jumbo v0, "webview"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x52

    if-nez v0, :cond_98

    goto :goto_37

    :sswitch_4a
    const-string/jumbo v0, "marketplace_location"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x19

    if-nez v0, :cond_98

    goto :goto_37

    :sswitch_4b
    const-string v0, "adsmanager"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_98

    goto :goto_37

    :sswitch_4c
    const-string/jumbo v0, "weather_add_city"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x26

    if-nez v0, :cond_98

    goto :goto_37

    :sswitch_4d
    const-string v0, "instant_shopping_catalog"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x40

    if-nez v0, :cond_98

    goto :goto_37

    :sswitch_4e
    const-string/jumbo v0, "native_post"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x33

    if-nez v0, :cond_98

    goto :goto_37

    :sswitch_4f
    const-string/jumbo v0, "marketplace_your_items"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1a

    if-nez v0, :cond_98

    goto :goto_37

    :sswitch_50
    const/16 v0, 0x36

    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x4a

    if-nez v0, :cond_98

    goto :goto_37

    :sswitch_51
    const-string/jumbo v0, "marketplace_page_shop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x29

    if-nez v0, :cond_98

    goto :goto_37

    :sswitch_52
    const-string/jumbo v0, "marketplace_daily_deals_item_feed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x2a

    if-nez v0, :cond_98

    :goto_37
    const/4 v3, -0x1

    :cond_98
    packed-switch v3, :pswitch_data_1

    .line 261852
    :goto_38
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v13, :cond_99

    const/4 v0, 0x1

    goto/16 :goto_39

    .line 261853
    :pswitch_3
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_38

    .line 261854
    :pswitch_4
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_38

    .line 261855
    :pswitch_5
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_38

    .line 261856
    :pswitch_6
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_38

    .line 261857
    :pswitch_7
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_38

    .line 261858
    :pswitch_8
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_38

    .line 261859
    :pswitch_9
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_38

    .line 261860
    :pswitch_a
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_38

    .line 261861
    :pswitch_b
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto :goto_38

    .line 261862
    :pswitch_c
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261863
    :pswitch_d
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261864
    :pswitch_e
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261865
    :pswitch_f
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261866
    :pswitch_10
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261867
    :pswitch_11
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261868
    :pswitch_12
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261869
    :pswitch_13
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261870
    :pswitch_14
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261871
    :pswitch_15
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261872
    :pswitch_16
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261873
    :pswitch_17
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261874
    :pswitch_18
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261875
    :pswitch_19
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261876
    :pswitch_1a
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261877
    :pswitch_1b
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261878
    :pswitch_1c
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261879
    :pswitch_1d
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261880
    :pswitch_1e
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261881
    :pswitch_1f
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261882
    :pswitch_20
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261883
    :pswitch_21
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261884
    :pswitch_22
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261885
    :pswitch_23
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261886
    :pswitch_24
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261887
    :pswitch_25
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261888
    :pswitch_26
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261889
    :pswitch_27
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261890
    :pswitch_28
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261891
    :pswitch_29
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261892
    :pswitch_2a
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261893
    :pswitch_2b
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261894
    :pswitch_2c
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261895
    :pswitch_2d
    iget-object v0, v1, LX/4qi;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92S;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261896
    :pswitch_2e
    iget-object v0, v1, LX/4qi;->A0B:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92y;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261897
    :pswitch_2f
    iget-object v0, v1, LX/4qi;->A0B:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92y;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261898
    :pswitch_30
    iget-object v0, v1, LX/4qi;->A0B:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92y;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261899
    :pswitch_31
    iget-object v0, v1, LX/4qi;->A0B:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92y;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261900
    :pswitch_32
    iget-object v0, v1, LX/4qi;->A07:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2Y;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261901
    :pswitch_33
    iget-object v0, v1, LX/4qi;->A07:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2Y;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261902
    :pswitch_34
    iget-object v0, v1, LX/4qi;->A07:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2Y;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261903
    :pswitch_35
    iget-object v0, v1, LX/4qi;->A07:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2Y;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261904
    :pswitch_36
    iget-object v0, v1, LX/4qi;->A07:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2Y;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261905
    :pswitch_37
    iget-object v0, v1, LX/4qi;->A0O:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ofz;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261906
    :pswitch_38
    iget-object v0, v1, LX/4qi;->A0O:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ofz;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261907
    :pswitch_39
    iget-object v0, v1, LX/4qi;->A0O:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ofz;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261908
    :pswitch_3a
    iget-object v0, v1, LX/4qi;->A0O:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ofz;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261909
    :pswitch_3b
    iget-object v0, v1, LX/4qi;->A0O:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ofz;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261910
    :pswitch_3c
    iget-object v0, v1, LX/4qi;->A0C:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xv;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261911
    :pswitch_3d
    iget-object v0, v1, LX/4qi;->A0C:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xv;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261912
    :pswitch_3e
    iget-object v0, v1, LX/4qi;->A0C:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xv;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261913
    :pswitch_3f
    iget-object v0, v1, LX/4qi;->A0C:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xv;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261914
    :pswitch_40
    iget-object v0, v1, LX/4qi;->A0N:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LwK;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261915
    :pswitch_41
    iget-object v0, v1, LX/4qi;->A02:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/919;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261916
    :pswitch_42
    iget-object v0, v1, LX/4qi;->A04:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QTa;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261917
    :pswitch_43
    iget-object v0, v1, LX/4qi;->A09:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lna;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261918
    :pswitch_44
    iget-object v0, v1, LX/4qi;->A09:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lna;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261919
    :pswitch_45
    iget-object v0, v1, LX/4qi;->A0E:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wY;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261920
    :pswitch_46
    iget-object v0, v1, LX/4qi;->A0E:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wY;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261921
    :pswitch_47
    iget-object v0, v1, LX/4qi;->A0J:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xw;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261922
    :pswitch_48
    iget-object v0, v1, LX/4qi;->A0K:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/91J;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261923
    :pswitch_49
    iget-object v0, v1, LX/4qi;->A00:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j6;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261924
    :pswitch_4a
    iget-object v0, v1, LX/4qi;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xx;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261925
    :pswitch_4b
    iget-object v0, v1, LX/4qi;->A03:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92V;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261926
    :pswitch_4c
    iget-object v0, v1, LX/4qi;->A05:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BZ9;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261927
    :pswitch_4d
    iget-object v0, v1, LX/4qi;->A08:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lli;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261928
    :pswitch_4e
    iget-object v0, v1, LX/4qi;->A0A:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bej;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261929
    :pswitch_4f
    iget-object v0, v1, LX/4qi;->A0D:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j3;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261930
    :pswitch_50
    iget-object v0, v1, LX/4qi;->A0F:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jG;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261931
    :pswitch_51
    iget-object v0, v1, LX/4qi;->A0G:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/914;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261932
    :pswitch_52
    iget-object v0, v1, LX/4qi;->A0H:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xy;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261933
    :pswitch_53
    iget-object v0, v1, LX/4qi;->A0I:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xz;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261934
    :pswitch_54
    iget-object v0, v1, LX/4qi;->A0L:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSO;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261935
    :pswitch_55
    iget-object v0, v1, LX/4qi;->A0M:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j4;

    invoke-virtual {v0, v9, v2}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    goto/16 :goto_38

    .line 261936
    :cond_99
    :goto_39
    invoke-virtual {v11, v4, v0}, LX/4la;->A01(IZ)V

    .line 261937
    if-nez v13, :cond_9c

    const v0, 0x570011

    .line 261938
    invoke-virtual {v11, v0}, LX/4la;->A00(I)V

    .line 261939
    iget-object v3, v12, LX/4qh;->A00:LX/0AH;

    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3pU;

    .line 261940
    move-object/from16 v14, v16

    invoke-virtual {v3, v9, v14}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_9a

    .line 261941
    invoke-virtual {v11, v0, v1}, LX/4la;->A01(IZ)V

    goto :goto_3a

    .line 261942
    :cond_9b
    invoke-virtual {v11, v0, v2}, LX/4la;->A01(IZ)V

    .line 261943
    :cond_9c
    :goto_3a
    move-object/from16 v17, v13

    .line 261944
    :cond_9d
    if-nez v17, :cond_a3

    .line 261945
    const/16 v1, 0x61be

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    const/16 v12, 0xe

    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4la;

    const v0, 0x570005

    invoke-virtual {v1, v0}, LX/4la;->A00(I)V

    .line 261946
    const/16 v1, 0x202e

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    const/16 v13, 0x14

    .line 261947
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x27c

    const/4 v11, 0x0

    invoke-interface {v1, v0, v11}, LX/0mM;->An0(IZ)Z

    move-result v1

    const/16 v4, 0x1b

    const/16 v3, 0x13

    const/4 v0, 0x0

    if-eqz v1, :cond_9e

    const/16 v1, 0x20fe

    iget-object v14, v7, LX/1qf;->A00:LX/0li;

    .line 261948
    invoke-static {v3, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const v1, 0xa39e

    invoke-static {v4, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6y0;

    invoke-static {v2, v1, v8}, LX/1qf;->A01(LX/2GK;LX/6y0;Ljava/lang/String;)LX/53U;

    move-result-object v1

    goto :goto_3b

    :cond_9e
    move-object v1, v0

    :goto_3b
    if-nez v1, :cond_9f

    if-eqz v16, :cond_9f

    .line 261949
    const/16 v2, 0x202e

    iget-object v1, v7, LX/1qf;->A00:LX/0li;

    .line 261950
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/16 v1, 0x27c

    invoke-interface {v2, v1, v11}, LX/0mM;->An0(IZ)Z

    move-result v2

    move-object v1, v0

    if-eqz v2, :cond_9f

    const/16 v1, 0x20fe

    iget-object v2, v7, LX/1qf;->A00:LX/0li;

    .line 261951
    invoke-static {v3, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const v1, 0xa39e

    invoke-static {v4, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6y0;

    move-object/from16 v2, v16

    invoke-static {v3, v1, v2}, LX/1qf;->A01(LX/2GK;LX/6y0;Ljava/lang/String;)LX/53U;

    move-result-object v1

    :cond_9f
    if-eqz v1, :cond_a1

    .line 261952
    iget-object v4, v1, LX/53U;->A01:Ljava/lang/Object;

    check-cast v4, LX/6y1;

    iget-object v11, v1, LX/53U;->A00:Landroid/os/Bundle;

    .line 261953
    iget-object v3, v4, LX/6y1;->A00:Ljava/lang/String;

    .line 261954
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 261955
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 261956
    const-string v1, "<"

    const-string v0, ">"

    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261957
    invoke-static {v11, v2}, LX/0Cz;->A04(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3c

    .line 261958
    :cond_a0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v4, LX/6y1;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x39

    invoke-static {v1}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 261959
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string/jumbo v1, "target_fragment"

    .line 261960
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261961
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 261962
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const/4 v1, 0x2

    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 261963
    if-eqz v1, :cond_a1

    const/4 v1, 0x1

    .line 261964
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261965
    :cond_a1
    move-object/from16 v17, v0

    .line 261966
    const/16 v2, 0x61be

    iget-object v1, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v12, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4la;

    const v2, 0x570005

    const/4 v1, 0x0

    if-nez v0, :cond_a2

    const/4 v1, 0x1

    :cond_a2
    invoke-virtual {v3, v2, v1}, LX/4la;->A01(IZ)V

    :cond_a3
    if-nez v17, :cond_a6

    .line 261967
    if-nez v18, :cond_a6

    .line 261968
    const/16 v2, 0x61be

    iget-object v1, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4la;

    const v0, 0x57000f

    invoke-virtual {v1, v0}, LX/4la;->A00(I)V

    .line 261969
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/3CN;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 261970
    invoke-direct {v7, v9, v6}, LX/1qf;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v15

    goto :goto_3d

    :cond_a4
    const/4 v2, 0x7

    .line 261971
    const v1, 0x80b3

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wY;

    invoke-virtual {v0, v9, v8}, LX/3pU;->A0B(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15
    :try_end_39
    .catch LX/300; {:try_start_39 .. :try_end_39} :catch_7
    .catchall {:try_start_39 .. :try_end_39} :catchall_4

    .line 261972
    :goto_3d
    :try_start_3a
    const/16 v2, 0x61be

    iget-object v1, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4la;

    const v1, 0x57000f

    const/4 v0, 0x0

    if-nez v15, :cond_a5

    const/4 v0, 0x1

    :cond_a5
    invoke-virtual {v2, v1, v0}, LX/4la;->A01(IZ)V

    goto :goto_3e
    :try_end_3a
    .catch LX/300; {:try_start_3a .. :try_end_3a} :catch_8
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5

    .line 261973
    :catchall_4
    move-exception v4

    move-object/from16 v15, v17

    goto :goto_41

    .line 261974
    :catch_7
    move-exception v3

    move-object/from16 v15, v17

    goto :goto_43

    .line 261975
    :cond_a6
    move-object/from16 v15, v17

    :goto_3e
    if-eqz v15, :cond_ab

    .line 261976
    :try_start_3b
    invoke-virtual {v15, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "trust/afro/?"

    .line 261977
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a7
    :try_end_3b
    .catch LX/300; {:try_start_3b .. :try_end_3b} :catch_f
    .catchall {:try_start_3b .. :try_end_3b} :catchall_7

    :try_start_3c
    const-string v2, "faceweb_nfx"

    const/4 v1, 0x1
    :try_end_3c
    .catch LX/300; {:try_start_3c .. :try_end_3c} :catch_8
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5

    .line 261978
    :try_start_3d
    invoke-virtual {v15, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_45
    :try_end_3d
    .catch LX/300; {:try_start_3d .. :try_end_3d} :catch_e
    .catchall {:try_start_3d .. :try_end_3d} :catchall_a

    :cond_a7
    :try_start_3e
    const-string v1, "help"

    .line 261979
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    const-string v1, "faceweb"

    .line 261980
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8
    :try_end_3e
    .catch LX/300; {:try_start_3e .. :try_end_3e} :catch_f
    .catchall {:try_start_3e .. :try_end_3e} :catchall_7

    .line 261981
    :try_start_3f
    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3f
    :try_end_3f
    .catch LX/300; {:try_start_3f .. :try_end_3f} :catch_8
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5

    .line 261982
    :cond_a8
    :try_start_40
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 261983
    :goto_3f
    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/business/help/"

    .line 261984
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a9
    :try_end_40
    .catch LX/300; {:try_start_40 .. :try_end_40} :catch_f
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    :try_start_41
    const-string v0, "/help/"

    .line 261985
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_aa

    goto :goto_44
    :try_end_41
    .catch LX/300; {:try_start_41 .. :try_end_41} :catch_8
    .catchall {:try_start_41 .. :try_end_41} :catchall_5

    .line 261986
    :catchall_5
    move-exception v4

    goto :goto_41

    .line 261987
    :catchall_6
    move-exception v4

    move-object/from16 v8, v16

    .line 261988
    :goto_40
    move-object/from16 v15, v17

    .line 261989
    :goto_41
    const/4 v1, 0x1

    goto/16 :goto_4d

    .line 261990
    :catch_8
    move-exception v3

    goto :goto_43

    .line 261991
    :catch_9
    move-exception v3

    move-object/from16 v8, v16

    .line 261992
    :goto_42
    move-object/from16 v15, v17

    .line 261993
    :goto_43
    const/4 v1, 0x1

    goto/16 :goto_4c

    .line 261994
    :cond_a9
    :goto_44
    const/4 v0, 0x1

    .line 261995
    :cond_aa
    if-eqz v0, :cond_ab

    :try_start_42
    const-string v2, "faceweb_help_center"

    const/4 v1, 0x1
    :try_end_42
    .catch LX/300; {:try_start_42 .. :try_end_42} :catch_f
    .catchall {:try_start_42 .. :try_end_42} :catchall_7

    .line 261996
    :try_start_43
    invoke-virtual {v15, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_46

    :cond_ab
    :goto_45
    const/4 v1, 0x1

    :goto_46
    if-nez v15, :cond_ae

    .line 261997
    const/16 v3, 0x61be

    iget-object v2, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4la;

    const v0, 0x570004

    invoke-virtual {v2, v0}, LX/4la;->A00(I)V

    const/16 v3, 0x8

    .line 261998
    const v2, 0x80d1

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6y2;

    .line 261999
    const/4 v0, 0x0

    .line 262000
    invoke-virtual {v2, v8, v0}, LX/6y2;->A05(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v15

    .line 262001
    if-eqz v15, :cond_ac

    .line 262002
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_ac

    const-string/jumbo v2, "market"

    .line 262003
    invoke-virtual {v15}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    const/high16 v2, 0x80000

    .line 262004
    invoke-virtual {v15, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262005
    :cond_ac
    const/16 v3, 0x61be

    iget-object v2, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4la;

    const v2, 0x570004

    const/4 v0, 0x0

    if-nez v15, :cond_ad

    const/4 v0, 0x1

    :cond_ad
    invoke-virtual {v3, v2, v0}, LX/4la;->A01(IZ)V

    :cond_ae
    if-nez v15, :cond_b1

    .line 262006
    const/16 v2, 0x61be

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    const/16 v12, 0xe

    invoke-static {v12, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4la;

    const v0, 0x570013

    invoke-virtual {v2, v0}, LX/4la;->A00(I)V

    .line 262007
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const/4 v11, 0x0

    if-eqz v13, :cond_af

    .line 262008
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "smsto"

    invoke-static {v0, v2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-virtual {v13}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 262009
    invoke-virtual {v13}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_af

    const-string v0, "="

    .line 262010
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 262011
    array-length v2, v4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_af

    const/4 v0, 0x0

    aget-object v3, v4, v0

    const/16 v0, 0xeb

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 262012
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262013
    invoke-virtual {v11, v13}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262014
    aget-object v0, v4, v1

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262015
    :cond_af
    move-object v15, v11

    .line 262016
    const/16 v2, 0x61be

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v12, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4la;

    const v2, 0x570013

    const/4 v0, 0x0

    if-nez v11, :cond_b0

    const/4 v0, 0x1

    :cond_b0
    invoke-virtual {v3, v2, v0}, LX/4la;->A01(IZ)V

    :cond_b1
    if-nez v15, :cond_b9

    .line 262017
    const/16 v2, 0x61be

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    const/16 v4, 0xe

    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4la;

    const v0, 0x570003

    invoke-virtual {v2, v0}, LX/4la;->A00(I)V

    .line 262018
    const-string/jumbo v11, "target_url"

    .line 262019
    const-string v0, "fb://"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_b7

    const-string v2, "al_applink_data"

    .line 262020
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262021
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b7

    .line 262022
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0
    :try_end_43
    .catch LX/300; {:try_start_43 .. :try_end_43} :catch_e
    .catchall {:try_start_43 .. :try_end_43} :catchall_a

    .line 262023
    :try_start_44
    const/16 v2, 0x4036

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AT;

    invoke-virtual {v0, v6}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    move-result-object v6

    .line 262024
    const/16 v2, 0x4038

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    invoke-virtual {v0, v6}, LX/19r;->A0A(LX/2T4;)LX/13E;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 262025
    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 262026
    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 262027
    invoke-static {v12}, LX/GLK;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 262028
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b7

    .line 262029
    invoke-interface {v7, v9, v2}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_b2

    .line 262030
    invoke-virtual {v6, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "application_link_type"

    const-string v0, "applink_navigation_event"

    .line 262031
    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262032
    :cond_b2
    if-eqz v6, :cond_b6
    :try_end_44
    .catch LX/3lF; {:try_start_44 .. :try_end_44} :catch_d
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_c
    .catch LX/300; {:try_start_44 .. :try_end_44} :catch_e
    .catchall {:try_start_44 .. :try_end_44} :catchall_a

    .line 262033
    :try_start_45
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 262034
    new-instance v9, LX/1rc;

    const-string v0, "applink_navigation_event"

    invoke-direct {v9, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 262035
    invoke-virtual {v9, v11, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "extras"

    .line 262036
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 262037
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const-string/jumbo v2, "ref"

    .line 262038
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 262039
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    .line 262040
    invoke-virtual {v9, v2, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 262041
    :cond_b3
    :goto_47
    const/4 v3, 0x2

    .line 262042
    const v2, 0x1c004

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ge;

    .line 262043
    sget-object v0, LX/6y3;->A00:LX/6y3;

    if-nez v0, :cond_b4

    .line 262044
    new-instance v0, LX/6y3;

    invoke-direct {v0, v2}, LX/6y3;-><init>(LX/2Ge;)V

    sput-object v0, LX/6y3;->A00:LX/6y3;

    .line 262045
    :cond_b4
    sget-object v0, LX/6y3;->A00:LX/6y3;

    .line 262046
    invoke-virtual {v0, v9}, LX/2PM;->A07(LX/1rc;)V

    goto :goto_48

    .line 262047
    :cond_b5
    const-string v0, ""

    .line 262048
    invoke-virtual {v9, v2, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47
    :try_end_45
    .catch LX/3lF; {:try_start_45 .. :try_end_45} :catch_b
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_a
    .catch LX/300; {:try_start_45 .. :try_end_45} :catch_e
    .catchall {:try_start_45 .. :try_end_45} :catchall_a

    .line 262049
    :catch_a
    move-exception v3

    move-object v13, v6

    goto :goto_4a

    :catch_b
    move-exception v3

    move-object v13, v6

    goto :goto_49

    :cond_b6
    :goto_48
    move-object v13, v6

    goto :goto_4b

    :catch_c
    move-exception v3

    goto :goto_4a

    .line 262050
    :catch_d
    move-exception v3

    :goto_49
    :try_start_46
    const-string v2, "The appLinks data passed into the uri was malformed"

    .line 262051
    move-object/from16 v0, v22

    invoke-static {v0, v2, v3}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4b

    .line 262052
    :goto_4a
    const-string v2, "IOError when parsing json"

    .line 262053
    move-object/from16 v0, v22

    invoke-static {v0, v2, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262054
    :cond_b7
    :goto_4b
    move-object v15, v13

    .line 262055
    const/16 v2, 0x61be

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4la;

    const v2, 0x570003

    const/4 v0, 0x0

    if-nez v13, :cond_b8

    const/4 v0, 0x1

    :cond_b8
    invoke-virtual {v3, v2, v0}, LX/4la;->A01(IZ)V

    :cond_b9
    if-eqz v15, :cond_ba

    const/16 v3, 0xb

    .line 262056
    const/16 v2, 0x226a

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17j;

    invoke-virtual {v2, v15}, LX/17j;->A01(Landroid/content/Intent;)V

    :cond_ba
    if-nez v15, :cond_bb

    const/16 v3, 0x12

    .line 262057
    const/16 v2, 0x20ff

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    .line 262058
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    const-wide v2, 0x105a700011961L

    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 262059
    invoke-static {v8}, LX/5AP;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 262060
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v15

    :cond_bb
    const/16 v3, 0x12

    .line 262061
    const/16 v2, 0x20ff

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    .line 262062
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    const-wide v2, 0x105a700011961L

    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 262063
    if-eqz v8, :cond_bc

    .line 262064
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://.*[.]workplace.com/groupcall/.*"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_bd

    :cond_bc
    const/4 v0, 0x0

    .line 262065
    :cond_bd
    if-eqz v0, :cond_be

    .line 262066
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v15

    .line 262067
    :cond_be
    move-object v4, v15

    if-eqz v15, :cond_bf

    .line 262068
    const/16 v2, 0x41ad

    iget-object v0, v7, LX/1qf;->A00:LX/0li;

    .line 262069
    invoke-static {v2, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dc;

    .line 262070
    invoke-virtual {v0, v15}, LX/3dc;->A02(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4
    :try_end_46
    .catch LX/300; {:try_start_46 .. :try_end_46} :catch_e
    .catchall {:try_start_46 .. :try_end_46} :catchall_a

    .line 262071
    :cond_bf
    :try_start_47
    const/16 v3, 0x61be

    iget-object v2, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4la;

    if-eqz v15, :cond_c0

    const/4 v1, 0x0

    :cond_c0
    invoke-virtual {v0, v8, v1}, LX/4la;->A03(Ljava/lang/String;Z)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_b

    const v0, 0x22c957d8

    .line 262072
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v4

    .line 262073
    :catch_e
    move-exception v3

    goto :goto_4c

    .line 262074
    :catchall_7
    move-exception v4

    const/4 v1, 0x1

    goto :goto_4d

    :catch_f
    move-exception v3

    const/4 v1, 0x1

    goto :goto_4c

    .line 262075
    :catchall_8
    move-exception v4

    const/4 v1, 0x1

    move-object/from16 v15, v17

    goto :goto_4d

    :catch_10
    move-exception v3

    const/4 v1, 0x1

    move-object/from16 v15, v17

    goto :goto_4c

    :catchall_9
    move-exception v4

    const/4 v1, 0x1

    const/4 v15, 0x0

    goto :goto_4d

    :catch_11
    move-exception v3

    const/4 v1, 0x1

    const/4 v15, 0x0

    :goto_4c
    :try_start_48
    const-string v2, "The uri passed to getIntentForUri() was malformed"

    .line 262076
    move-object/from16 v0, v22

    invoke-static {v0, v2, v3}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_a

    .line 262077
    :try_start_49
    const/16 v3, 0x61be

    iget-object v2, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4la;

    if-eqz v15, :cond_c1

    const/4 v1, 0x0

    :cond_c1
    invoke-virtual {v0, v8, v1}, LX/4la;->A03(Ljava/lang/String;Z)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_b

    const v0, -0x3e1ef11c

    .line 262078
    invoke-static {v0}, LX/0AC;->A01(I)V

    const/4 v0, 0x0

    return-object v0

    :catchall_a
    move-exception v4

    .line 262079
    :goto_4d
    :try_start_4a
    const/16 v3, 0x61be

    iget-object v2, v7, LX/1qf;->A00:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4la;

    if-eqz v15, :cond_c2

    const/4 v1, 0x0

    :cond_c2
    invoke-virtual {v0, v8, v1}, LX/4la;->A03(Ljava/lang/String;Z)V

    throw v4
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_b

    .line 262080
    :catchall_b
    move-exception v1

    .line 262081
    const v0, 0xd71bd

    .line 262082
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7f0fc04b -> :sswitch_0
        -0x7dd1d5c5 -> :sswitch_1
        -0x7ace9708 -> :sswitch_2
        -0x7896e6fe -> :sswitch_3
        -0x753f0509 -> :sswitch_4
        -0x743e12c9 -> :sswitch_5
        -0x725a91fd -> :sswitch_6
        -0x6e8d8031 -> :sswitch_7
        -0x69182a1e -> :sswitch_8
        -0x659dd7af -> :sswitch_9
        -0x5d647bb9 -> :sswitch_a
        -0x5d4bb6ad -> :sswitch_b
        -0x5c13c27d -> :sswitch_c
        -0x584d23bd -> :sswitch_d
        -0x55812316 -> :sswitch_e
        -0x4ae4336c -> :sswitch_f
        -0x4a5f0752 -> :sswitch_10
        -0x42c2f878 -> :sswitch_11
        -0x411b8429 -> :sswitch_12
        -0x4028834b -> :sswitch_13
        -0x3d9ef41b -> :sswitch_14
        -0x35b06e02 -> :sswitch_15
        -0x33eb45dc -> :sswitch_16
        -0x33b349ed -> :sswitch_17
        -0x33a4ed7a -> :sswitch_18
        -0x32f273b6 -> :sswitch_19
        -0x31193910 -> :sswitch_1a
        -0x30496bdc -> :sswitch_1b
        -0x2e430824 -> :sswitch_1c
        -0x2945c1d1 -> :sswitch_1d
        -0x291dec9a -> :sswitch_1e
        -0x281011c4 -> :sswitch_1f
        -0x25a2fd2b -> :sswitch_20
        -0x23e81525 -> :sswitch_21
        -0x23c4b66b -> :sswitch_22
        -0x23b93ee0 -> :sswitch_23
        -0x23308943 -> :sswitch_24
        -0x194dc86d -> :sswitch_25
        -0x17597890 -> :sswitch_26
        -0x103c41e4 -> :sswitch_27
        -0x4c637b7 -> :sswitch_28
        -0x3ead619 -> :sswitch_29
        0xe1f -> :sswitch_2a
        0x178b0 -> :sswitch_2b
        0x179b5 -> :sswitch_2c
        0x2fe59e -> :sswitch_2d
        0x34628f -> :sswitch_2e
        0x65b3e32 -> :sswitch_2f
        0x685843d -> :sswitch_30
        0x6b0147b -> :sswitch_31
        0x90ae363 -> :sswitch_32
        0xc399437 -> :sswitch_33
        0x1051ece7 -> :sswitch_34
        0x1c505685 -> :sswitch_35
        0x1d31c79e -> :sswitch_36
        0x1f90de8b -> :sswitch_37
        0x20863d5b -> :sswitch_38
        0x2098f150 -> :sswitch_39
        0x2224dae1 -> :sswitch_3a
        0x2bb1ffc9 -> :sswitch_3b
        0x31d7338d -> :sswitch_3c
        0x321ae8b7 -> :sswitch_3d
        0x368aa84f -> :sswitch_3e
        0x38a771a1 -> :sswitch_3f
        0x39f3e62d -> :sswitch_40
        0x3b003fa8 -> :sswitch_41
        0x3b6291f4 -> :sswitch_42
        0x3c858462 -> :sswitch_43
        0x3d878842 -> :sswitch_44
        0x3ffcfba7 -> :sswitch_45
        0x410adc69 -> :sswitch_46
        0x427a6bc5 -> :sswitch_47
        0x48c64d36 -> :sswitch_48
        0x48fb3bf9 -> :sswitch_49
        0x4a24ab29 -> :sswitch_4a
        0x567f70fd -> :sswitch_4b
        0x5995c234 -> :sswitch_4c
        0x6074aae0 -> :sswitch_4d
        0x685e77c8 -> :sswitch_4e
        0x68acc728 -> :sswitch_4f
        0x7500bcce -> :sswitch_50
        0x767ad5b2 -> :sswitch_51
        0x7683b978 -> :sswitch_52
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
    .end packed-switch
.end method
