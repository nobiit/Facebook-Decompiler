.class public final LX/7JO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.CreateMessengerAccountMethod"


# instance fields
.field public final A00:LX/7J2;

.field public final A01:LX/2IN;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7JO;->A01:LX/2IN;

    .line 8
    .line 9
    new-instance v0, LX/7J2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/7J2;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7JO;->A00:LX/7J2;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 5

    .line 0
    check-cast p1, LX/AkJ;

    .line 1
    .line 2
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 7
    .line 8
    const-string v1, "format"

    .line 9
    .line 10
    const-string v0, "json"

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 19
    .line 20
    iget-object v0, p1, LX/AkJ;->A00:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "phone_number"

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 33
    .line 34
    iget-object v0, p1, LX/AkJ;->A00:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "first_name"

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 47
    .line 48
    iget-object v0, p1, LX/AkJ;->A00:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "last_name"

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 61
    .line 62
    iget-object v0, p0, LX/7JO;->A01:LX/2IN;

    .line 63
    .line 64
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "device_id"

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v4, p1, LX/AkJ;->A03:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "1"

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 83
    .line 84
    const-string v0, "machine_id"

    .line 85
    .line 86
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-boolean v0, p1, LX/AkJ;->A05:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 97
    .line 98
    const-string v0, "generate_session_cookies"

    .line 99
    .line 100
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-boolean v0, p1, LX/AkJ;->A04:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 111
    .line 112
    const-string v0, "seek_match"

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 121
    .line 122
    iget-object v1, p1, LX/AkJ;->A02:Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "account_recovery_id"

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, LX/AkJ;->A01:Lcom/facebook/auth/protocol/InstagramUserInfo;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    instance-of v0, v1, Lcom/facebook/auth/protocol/InstagramSSOUserInfo;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    check-cast v0, Lcom/facebook/auth/protocol/InstagramSSOUserInfo;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/auth/protocol/InstagramSSOUserInfo;->A00:Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A02:Ljava/lang/String;

    .line 146
    .line 147
    move-object v2, v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 151
    .line 152
    const-string v0, "ig_access_token"

    .line 153
    .line 154
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_1
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "createMessengerOnlyAccount"

    .line 165
    .line 166
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "POST"

    .line 169
    .line 170
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v0, 0x402

    .line 173
    .line 174
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 181
    .line 182
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 185
    .line 186
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_3
    instance-of v0, v1, Lcom/facebook/auth/protocol/InstagramPasswordUserInfo;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    check-cast v1, Lcom/facebook/auth/protocol/InstagramPasswordUserInfo;

    .line 201
    .line 202
    iget-object v2, v1, Lcom/facebook/auth/protocol/InstagramPasswordUserInfo;->A00:Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

    .line 203
    .line 204
    iget-object v1, v2, Lcom/facebook/auth/protocol/InstagramPasswordCredentials;->A00:Ljava/lang/String;

    .line 205
    .line 206
    move-object v0, v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    iget-object v1, v2, Lcom/facebook/auth/protocol/InstagramPasswordCredentials;->A01:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 214
    .line 215
    const-string v1, "instagram_identifier"

    .line 216
    .line 217
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 224
    .line 225
    iget-object v0, p1, LX/AkJ;->A01:Lcom/facebook/auth/protocol/InstagramUserInfo;

    .line 226
    .line 227
    check-cast v0, Lcom/facebook/auth/protocol/InstagramPasswordUserInfo;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/facebook/auth/protocol/InstagramPasswordUserInfo;->A00:Lcom/facebook/auth/protocol/InstagramPasswordCredentials;

    .line 230
    .line 231
    iget-object v1, v0, Lcom/facebook/auth/protocol/InstagramPasswordCredentials;->A01:Ljava/lang/String;

    .line 232
    .line 233
    const-string v0, "instagram_password"

    .line 234
    .line 235
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 243
    .line 244
    const-string v0, "generate_machine_id"

    .line 245
    .line 246
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0
    .line 253
    .line 254
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/AkJ;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "suggested_facebook_user"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v1, "account_id"

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v4, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "first_name"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "last_name"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/AkT;

    .line 77
    .line 78
    invoke-direct {v0, v4}, LX/AkT;-><init>(Lcom/facebook/auth/protocol/SuggestedFacebookAccountInfo;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_0
    iget-object v0, p1, LX/AkJ;->A00:Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;

    .line 83
    .line 84
    iget-object v4, v0, Lcom/facebook/auth/protocol/CreateMessengerAccountCredentials;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p0, LX/7JO;->A00:LX/7J2;

    .line 87
    .line 88
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-boolean v1, p1, LX/AkJ;->A05:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v2, v4, v1, v0}, LX/7J2;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
