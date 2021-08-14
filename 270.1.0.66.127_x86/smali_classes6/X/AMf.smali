.class public final LX/AMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final A06:LX/0lu;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.abtest.qe.protocol.sync.user.SyncMultiQuickExperimentUserInfoMethod"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:LX/AMi;

.field public final A04:LX/0nM;

.field public final A05:LX/0mM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A00:LX/0lu;

    .line 1
    .line 2
    const-string v0, "qe_last_fetch_ids_hash"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/AMf;->A06:LX/0lu;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0mM;LX/0nM;LX/AMi;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AMf;->A05:LX/0mM;

    .line 4
    .line 5
    iput-object p2, p0, LX/AMf;->A04:LX/0nM;

    .line 6
    .line 7
    iput-object p3, p0, LX/AMf;->A03:LX/AMi;

    .line 8
    .line 9
    iput-object p4, p0, LX/AMf;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    .line 1
    .line 2
    const-string v6, ""

    .line 3
    .line 4
    iput-object v6, p0, LX/AMf;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/AMf;->A01:Z

    .line 9
    .line 10
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 15
    .line 16
    const-string v1, "format"

    .line 17
    .line 18
    const-string v0, "json"

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "member"

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 39
    .line 40
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;

    .line 67
    .line 68
    iget-object v1, v2, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;->A00:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "testexpt:qe:%s"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-boolean v0, p0, LX/AMf;->A01:Z

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/AMf;->A04:LX/0nM;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LX/AMf;->A04:LX/0nM;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0nM;->A0J()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    :cond_2
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, LX/AMf;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 111
    .line 112
    sget-object v0, LX/AMf;->A06:LX/0lu;

    .line 113
    .line 114
    invoke-interface {v1, v0, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :try_start_0
    const-string v0, "SHA-1"

    .line 123
    .line 124
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "UTF-8"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    new-instance v9, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    array-length v7, v10

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_1
    if-ge v2, v7, :cond_3

    .line 146
    .line 147
    aget-byte v0, v10, v2

    .line 148
    .line 149
    const-string v1, "%02X"

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-object v0, v6

    .line 171
    :goto_2
    iput-object v0, p0, LX/AMf;->A00:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    iget-object v2, p0, LX/AMf;->A00:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 186
    .line 187
    const-string v0, "quick_experiment_ids_hash"

    .line 188
    .line 189
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 196
    .line 197
    const-string v0, "suppress_http_code"

    .line 198
    .line 199
    invoke-direct {v1, v0, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_4
    if-nez v11, :cond_5

    .line 206
    .line 207
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "quick_experiment_ids"

    .line 214
    .line 215
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "quick_experiment_hashes"

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-boolean v0, p1, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A02:Z

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    const-string v2, "/sessionless_test_experiment_members"

    .line 240
    .line 241
    :goto_3
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "syncUserQE"

    .line 246
    .line 247
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "GET"

    .line 250
    .line 251
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v2, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 256
    .line 257
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 260
    .line 261
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    iput-object v0, v1, LX/3Yo;->A06:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_6
    const-string v2, "/test_experiment_members"

    .line 271
    .line 272
    goto :goto_3
    .line 273
    .line 274
    .line 275
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch LX/30L; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v0, v1, LX/AMf;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, LX/AMf;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/AMf;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/AMf;->A06:LX/0lu;

    .line 23
    .line 24
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v1, LX/AMd;

    .line 35
    .line 36
    invoke-direct {v1}, LX/AMd;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v4, Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v0, v4, :cond_8

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    const-string v4, "data"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->isInt()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    new-instance v10, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    .line 84
    .line 85
    iget-object v11, v9, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    sget-object v16, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 90
    .line 91
    const-string v12, "local_default_group"

    .line 92
    .line 93
    const-string v15, ""

    .line 94
    .line 95
    invoke-direct/range {v10 .. v16}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    iget-object v4, v1, LX/AMd;->A00:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v4, "group"

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-nez v12, :cond_4

    .line 128
    .line 129
    const-string v12, "local_default_group"

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v4, "params"

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v10, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    .line 142
    .line 143
    iget-object v11, v9, Lcom/facebook/abtest/qe/protocol/sync/SyncQuickExperimentParams;->A00:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v4, "in_experiment"

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v4, "in_deploy_group"

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v4, "hash"

    .line 178
    .line 179
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 188
    .line 189
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 213
    .line 214
    const-string v4, "type"

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_5

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/4 v4, 0x1

    .line 227
    if-eq v5, v4, :cond_6

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v4, 0x2

    .line 234
    if-ne v5, v4, :cond_5

    .line 235
    .line 236
    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 245
    .line 246
    const-string v4, "value"

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v7, v6, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-direct/range {v10 .. v16}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_8
    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;-><init>(LX/AMd;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :catch_0
    move-exception v3

    .line 276
    iget-boolean v0, v1, LX/AMf;->A01:Z

    .line 277
    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    const-string v2, ""

    .line 281
    .line 282
    iget-object v0, v1, LX/AMf;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 283
    .line 284
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/AMf;->A06:LX/0lu;

    .line 289
    .line 290
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 294
    .line 295
    .line 296
    :cond_9
    throw v3
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
