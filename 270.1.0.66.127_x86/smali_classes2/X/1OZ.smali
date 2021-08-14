.class public final LX/1OZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0li;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1OZ;->A01:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1OZ;LX/2U7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/16 v1, 0x2680

    .line 4
    .line 5
    iget-object v0, p0, LX/1OZ;->A01:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2LY;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2LY;->A04()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v7, p1, LX/2U7;->A01:[LX/1Oa;

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    array-length v0, v7

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    if-eqz v7, :cond_3

    .line 27
    .line 28
    array-length v8, v7

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_1
    if-ge v3, v8, :cond_4

    .line 40
    .line 41
    aget-object v0, v7, v3

    .line 42
    .line 43
    iget-object v4, v0, LX/1Oa;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v4}, LX/1OZ;->A03(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    :cond_0
    :goto_2
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v7, p1, LX/2U7;->A03:[LX/1Oa;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, p0, LX/1OZ;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v0, "no_tabs"

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    if-nez v10, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, LX/1OZ;->A00:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v0, "no_newsfeed"

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p0, p3, v0, p2, v1}, LX/1OZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    if-nez v9, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, LX/1OZ;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v0, "no_notifications"

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7
    const/16 v1, 0x2029

    .line 126
    .line 127
    iget-object v0, p0, LX/1OZ;->A01:LX/0li;

    .line 128
    .line 129
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/0AO;

    .line 134
    .line 135
    const-string v2, "Invalid tab id from server: "

    .line 136
    .line 137
    const-string v1, ". tracking_id: "

    .line 138
    .line 139
    iget-object v0, p0, LX/1OZ;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v4, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v3, p4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
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
    .line 168
    .line 169
    .line 170
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
.end method

.method public static A01(Lorg/json/JSONArray;)[LX/1Oa;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v4, v0, [LX/1Oa;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/1Oa;

    .line 18
    .line 19
    invoke-direct {v1}, LX/1Oa;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v1, v4, v3

    .line 23
    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/1Oa;->A00:Ljava/lang/String;

    .line 31
    .line 32
    aget-object v1, v4, v3

    .line 33
    .line 34
    const-string/jumbo v0, "unclicked"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/1Oa;->A01:Ljava/lang/String;

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v4
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2U7;
    .locals 6

    .line 0
    const-string/jumbo v3, "secondary_tabs"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v5, "primary_tabs"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v4

    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/2U7;

    .line 20
    .line 21
    invoke-direct {v1}, LX/2U7;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "tracking_id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/2U7;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "tabs"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/1OZ;->A01(Lorg/json/JSONArray;)[LX/1Oa;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/2U7;->A03:[LX/1Oa;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1OZ;->A01(Lorg/json/JSONArray;)[LX/1Oa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/2U7;->A01:[LX/1Oa;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/1OZ;->A01(Lorg/json/JSONArray;)[LX/1Oa;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/2U7;->A02:[LX/1Oa;

    .line 77
    .line 78
    :cond_2
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    iget-object v1, p0, LX/1OZ;->A00:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "json_parse"

    .line 82
    .line 83
    invoke-virtual {p0, p2, v0, p1, v1}, LX/1OZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v1, 0x2029

    .line 88
    .line 89
    iget-object v0, p0, LX/1OZ;->A01:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/0AO;

    .line 96
    .line 97
    const-string v0, "Unable to decode navigation_config, defaulting to tabs"

    .line 98
    .line 99
    invoke-interface {v1, p3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v4
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
.end method

.method public final A03(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;
    .locals 7

    .line 0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/16 v1, 0x23a6

    .line 5
    .line 6
    iget-object v0, p0, LX/1OZ;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Ob;

    .line 14
    .line 15
    invoke-virtual {v0, v4, v5}, LX/1Ob;->A00(J)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/facebook/navigation/tabbar/state/TabTag;->A08()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v1, v4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :cond_0
    invoke-static {v6}, LX/04v;->A02(Z)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;
    .locals 7

    .line 0
    const-string v0, "com.facebook.katana.tablist.ServerTabsController"

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/1OZ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2U7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v5, v0, LX/2U7;->A03:[LX/1Oa;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    array-length v0, v5

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    array-length v0, v5

    .line 25
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    aget-object v0, v5, v3

    .line 28
    .line 29
    iget-object v1, v0, LX/1Oa;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v0, LX/1Oa;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, LX/1OZ;->A03(Ljava/lang/String;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "true"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_3
    return-object v6
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/1OZ;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

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
    const-string v0, "fb4a_tab_bar_load_error"

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/15r;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "configuration_source"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xc7

    .line 34
    .line 35
    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xc4

    .line 40
    .line 41
    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x296

    .line 45
    .line 46
    invoke-virtual {v1, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
