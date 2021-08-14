.class public final LX/7RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.fbpushtoken.GraphUserRegisterPushTokensMethod"


# instance fields
.field public final A00:LX/01A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/7RB;->A00:LX/01A;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;

    .line 1
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    const-string v1, "format"

    .line 10
    .line 11
    const-string v0, "json"

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 20
    .line 21
    const-string v1, "return_structure"

    .line 22
    .line 23
    const-string v0, "1"

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    .line 32
    .line 33
    new-instance v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 34
    .line 35
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 36
    .line 37
    invoke-direct {v7, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "url"

    .line 49
    .line 50
    invoke-virtual {v7, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "token"

    .line 56
    .line 57
    invoke-virtual {v7, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A07:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "device_id"

    .line 63
    .line 64
    invoke-virtual {v7, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "family_device_id"

    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v1, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A03:I

    .line 81
    .line 82
    const/16 v0, 0xf5

    .line 83
    .line 84
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v7, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A09:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 108
    .line 109
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 110
    .line 111
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "key"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 119
    .line 120
    .line 121
    iget-wide v0, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A05:J

    .line 122
    .line 123
    const-string v3, "key_id"

    .line 124
    .line 125
    invoke-virtual {v4, v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A09:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "algorithm"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 133
    .line 134
    .line 135
    const-string v0, "encryption"

    .line 136
    .line 137
    invoke-virtual {v7, v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 141
    .line 142
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 143
    .line 144
    invoke-direct {v6, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 145
    .line 146
    .line 147
    iget v1, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A00:I

    .line 148
    .line 149
    const-string v0, "android_build"

    .line 150
    .line 151
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 152
    .line 153
    .line 154
    iget v1, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A02:I

    .line 155
    .line 156
    const-string v0, "android_setting_mask"

    .line 157
    .line 158
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 159
    .line 160
    .line 161
    iget-wide v3, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A06:J

    .line 162
    .line 163
    const-string v0, "orca_muted_until_ms"

    .line 164
    .line 165
    invoke-virtual {v6, v0, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 166
    .line 167
    .line 168
    iget v1, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A04:I

    .line 169
    .line 170
    const-string v0, "sys_notif"

    .line 171
    .line 172
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 173
    .line 174
    .line 175
    iget v1, p1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A01:I

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    if-le v1, v0, :cond_3

    .line 179
    .line 180
    const-string v0, "messaging_channel_mask"

    .line 181
    .line 182
    invoke-virtual {v6, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 183
    .line 184
    .line 185
    :cond_3
    const-string v0, "extra_data"

    .line 186
    .line 187
    invoke-virtual {v7, v0, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "protocol_params"

    .line 195
    .line 196
    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "registerPush"

    .line 207
    .line 208
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "POST"

    .line 211
    .line 212
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "me/register_push_tokens"

    .line 215
    .line 216
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v2, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 219
    .line 220
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v2, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;

    .line 5
    .line 6
    const-string v0, "success"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v0, "previously_disabled"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v0, "disabled_source"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A03(Lcom/fasterxml/jackson/databind/JsonNode;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, LX/7RB;->A00:LX/01A;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01A;->now()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;-><init>(ZZIJ)V

    .line 44
    .line 45
    .line 46
    return-object v2
    .line 47
.end method
