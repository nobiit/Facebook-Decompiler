.class public final LX/BPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.push.loggedoutpush.NotificationsLoggedOutBadgeApiMethod"


# instance fields
.field public final A00:LX/3ph;

.field public final A01:LX/2IN;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00(LX/0kw;)Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BPG;->A03:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 8
    .line 9
    invoke-static {p1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BPG;->A00:LX/3ph;

    .line 14
    .line 15
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BPG;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BPG;->A01:LX/2IN;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 7

    .line 0
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0x3e6

    .line 5
    .line 6
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v4, LX/3Yo;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "GET"

    .line 13
    .line 14
    iput-object v0, v4, LX/3Yo;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "dbl/badgecounts"

    .line 17
    .line 18
    iput-object v0, v4, LX/3Yo;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 26
    .line 27
    const-string v1, "summary"

    .line 28
    .line 29
    const-string v0, "true"

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 38
    .line 39
    iget-object v2, p0, LX/BPG;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    sget-object v1, LX/0zn;->A05:LX/0lu;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "machine_id"

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 57
    .line 58
    iget-object v0, p0, LX/BPG;->A01:LX/2IN;

    .line 59
    .line 60
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "device_id"

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/BPG;->A00:LX/3ph;

    .line 73
    .line 74
    invoke-interface {v0}, LX/3ph;->D4C()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 93
    .line 94
    iget-object v1, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v0, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_1
    const/4 v0, 0x1

    .line 107
    :goto_1
    if-eqz v0, :cond_0

    .line 108
    .line 109
    new-instance v3, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "uid"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mAlternativeAccessToken:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const-string v0, "session_token"

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mLopNonce:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const-string v0, "lop_nonce"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "accounts[]"

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const/4 v0, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iput-object v5, v4, LX/3Yo;->A0H:Ljava/util/List;

    .line 159
    .line 160
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object v0, v4, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v4}, LX/3Yo;->A01()LX/3Z2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
    .line 169
    .line 170
    .line 171
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    const-string v1, "summary"

    .line 8
    .line 9
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "total_count"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_0
    iget-object v0, p0, LX/BPG;->A03:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A01(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const-string v1, "data"

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v6, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v3, v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v1, "account_id"

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const/16 v0, 0x190

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 v6, 0x0

    .line 135
    :cond_3
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, LX/BPG;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v0, LX/1Na;->A0E:LX/0lu;

    .line 144
    .line 145
    invoke-interface {v4, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v0, LX/1Na;->A0E:LX/0lu;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/0lu;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {v4, v1, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 197
    .line 198
    .line 199
    :cond_5
    if-eqz v6, :cond_6

    .line 200
    .line 201
    return-object v6

    .line 202
    :cond_6
    const-string v2, "NotificationsLoggedOutBadgeApiMethod"

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "Could not parseBadgeCounts from responseJSON: %s"

    .line 213
    .line 214
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
