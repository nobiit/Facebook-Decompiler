.class public final LX/Bj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.push.fbpushdata.NotificationsLoggedOutPushQueryApiMethod"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3o9;

.field public A02:LX/19q;

.field public final A03:LX/3kd;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Bj8;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/3o9;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3o9;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Bj8;->A01:LX/3o9;

    .line 17
    .line 18
    invoke-static {p1}, LX/3kd;->A00(LX/0kw;)LX/3kd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Bj8;->A03:LX/3kd;

    .line 23
    .line 24
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Bj8;->A02:LX/19q;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Void;
    .locals 15

    .line 0
    const-string v6, "data"

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 30
    .line 31
    iget-object v2, p0, LX/Bj8;->A02:LX/19q;

    .line 32
    .line 33
    const-string v1, "params"

    .line 34
    .line 35
    invoke-virtual {v9, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v9, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 55
    .line 56
    const-string v1, "ndid"

    .line 57
    .line 58
    invoke-virtual {v9, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v9, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "d"

    .line 69
    .line 70
    invoke-virtual {v8, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v5, 0x5

    .line 74
    const-string v4, "landing_experience"

    .line 75
    .line 76
    const-string v3, "landing_interstitial_text"

    .line 77
    .line 78
    const-string v2, "interstitial_duration"

    .line 79
    .line 80
    const-string v1, "profile_pic_uri"

    .line 81
    .line 82
    const-string v0, "user_confirmation_prompt_style"

    .line 83
    .line 84
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    if-ge v10, v5, :cond_2

    .line 89
    .line 90
    aget-object v1, v2, v10

    .line 91
    .line 92
    invoke-virtual {v9, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v9, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v8, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/16 v1, 0x61ae

    .line 109
    .line 110
    iget-object v0, p0, LX/Bj8;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/4jl;

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lcom/facebook/push/constants/PushProperty;

    .line 123
    .line 124
    sget-object v3, LX/4iy;->A04:LX/4iy;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    move-object v7, v4

    .line 132
    move-object v8, v4

    .line 133
    move-object v9, v4

    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-direct/range {v2 .. v14}, Lcom/facebook/push/constants/PushProperty;-><init>(LX/4iy;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, LX/4jl;->CUc(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/facebook/push/constants/PushProperty;)V

    .line 141
    .line 142
    .line 143
    return-object v4
.end method

.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 12

    .line 0
    check-cast p1, LX/Bj9;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bj8;->A01:LX/3o9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3o9;->A04()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p1, LX/Bj9;->A00:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p1, LX/Bj9;->A02:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "recip_id"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/Bj9;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "notif_type"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/Bj9;->A01:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "is_password_saved"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "test_data"

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p1, LX/Bj9;->A03:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v0, p1, LX/Bj9;->A02:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "target_notif_id"

    .line 84
    .line 85
    const-string v0, "target_uid"

    .line 86
    .line 87
    invoke-static {v1, v4, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "target_notif"

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "logged_out_push"

    .line 114
    .line 115
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "GET"

    .line 118
    .line 119
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "dbl/logged_out_notifs"

    .line 122
    .line 123
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 126
    .line 127
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v1, p0, LX/Bj8;->A03:LX/3kd;

    .line 136
    .line 137
    iget-object v0, p1, LX/Bj9;->A02:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-string v7, "get_push_query_api_request"

    .line 144
    .line 145
    iget-object v6, v1, LX/3kd;->A00:LX/1pT;

    .line 146
    .line 147
    sget-object v5, LX/1pQ;->A58:LX/1pR;

    .line 148
    .line 149
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v1, v8, LX/3Z2;->A0D:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "friendly_name"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v8, LX/3Z2;->A0F:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "method"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v8, LX/3Z2;->A0G:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "relative_uri"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v8, LX/3Z2;->A08:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    packed-switch v0, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    const-string v1, "STRING"

    .line 184
    .line 185
    :goto_0
    const-string v0, "expected_response_type"

    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, LX/3Z2;->A02()Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lorg/apache/http/NameValuePair;

    .line 214
    .line 215
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "session_token"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "accounts[]"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_1

    .line 238
    .line 239
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v1, ": "

    .line 244
    .line 245
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_0
    const-string v1, "JSON"

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_1
    const-string v1, "JSONPARSER"

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_2
    const-string v1, "STREAM"

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_2
    const-string v0, "parameters"

    .line 267
    .line 268
    invoke-virtual {v4, v0, v3}, LX/2nM;->A03(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v6, v5, v7, v9, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 272
    .line 273
    .line 274
    return-object v8

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/Bj9;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/Bj8;->A01:LX/3o9;

    .line 7
    .line 8
    invoke-virtual {v0, v6}, LX/3o9;->A06(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Bj8;->A03:LX/3kd;

    .line 15
    .line 16
    iget-object v0, p1, LX/Bj9;->A02:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 23
    .line 24
    const-string v4, "invalid_json_response"

    .line 25
    .line 26
    iget-object v3, v1, LX/3kd;->A00:LX/1pT;

    .line 27
    .line 28
    sget-object v2, LX/1pQ;->A58:LX/1pR;

    .line 29
    .line 30
    new-instance v1, LX/2nM;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->deepCopy()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, LX/2nM;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2, v4, v5, v1}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0, v6}, LX/Bj8;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method
