.class public final LX/7J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.auth.protocol.AuthenticateSsoMethod"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3zz;

.field public final A02:LX/7J2;

.field public final A03:LX/00B;

.field public final A04:LX/2IN;

.field public final A05:LX/1P4;

.field public final A06:LX/7J1;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/7J0;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/7J1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/7J1;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7J0;->A06:LX/7J1;

    .line 17
    .line 18
    invoke-static {p1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7J0;->A03:LX/00B;

    .line 23
    .line 24
    new-instance v0, LX/7J2;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/7J2;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7J0;->A02:LX/7J2;

    .line 30
    .line 31
    new-instance v0, LX/1P4;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/1P4;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7J0;->A05:LX/1P4;

    .line 37
    .line 38
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7J0;->A04:LX/2IN;

    .line 43
    .line 44
    invoke-static {p1}, LX/3zz;->A00(LX/0kw;)LX/3zz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7J0;->A01:LX/3zz;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 6

    .line 0
    check-cast p1, LX/AkZ;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 8
    .line 9
    iget-object v0, p0, LX/7J0;->A01:LX/3zz;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0, v5}, LX/400;->A07(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "meta_inf_fbmeta"

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 25
    .line 26
    iget-object v0, p0, LX/7J0;->A05:LX/1P4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1P4;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "adid"

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 41
    .line 42
    const-string v1, "format"

    .line 43
    .line 44
    const-string v0, "json"

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 53
    .line 54
    iget-object v0, p0, LX/7J0;->A04:LX/2IN;

    .line 55
    .line 56
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "device_id"

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 69
    .line 70
    iget-object v1, p1, LX/AkZ;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "access_token"

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 81
    .line 82
    const-string v4, "1"

    .line 83
    .line 84
    const-string v0, "generate_analytics_claim"

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
    const/16 v1, 0x2147

    .line 93
    .line 94
    iget-object v0, p0, LX/7J0;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0sV;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 109
    .line 110
    const-string v0, "family_device_id"

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 119
    .line 120
    iget-object v0, p1, LX/AkZ;->A02:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, LX/7J0;->A03:LX/00B;

    .line 125
    .line 126
    iget-object v0, v0, LX/00B;->A04:Ljava/lang/String;

    .line 127
    .line 128
    :cond_1
    const-string v1, "new_app_id"

    .line 129
    .line 130
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p1, LX/AkZ;->A04:Z

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 141
    .line 142
    const-string v0, "generate_session_cookies"

    .line 143
    .line 144
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v2, p1, LX/AkZ;->A01:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 155
    .line 156
    const-string v0, "machine_id"

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_0
    iget-object v2, p1, LX/AkZ;->A00:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 169
    .line 170
    const-string v0, "source"

    .line 171
    .line 172
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v0, p0, LX/7J0;->A06:LX/7J1;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/7J1;->A00()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 191
    .line 192
    iget-object v0, p0, LX/7J0;->A06:LX/7J1;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/7J1;->A00()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "advertiser_id"

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    const/4 v2, 0x1

    .line 207
    const v1, 0x81c0

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/7J0;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/7Pu;

    .line 217
    .line 218
    iget-object v0, p0, LX/7J0;->A04:LX/2IN;

    .line 219
    .line 220
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v3, v0}, LX/7Pu;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x2045

    .line 228
    .line 229
    iget-object v0, p0, LX/7J0;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    const-string v2, "0"

    .line 244
    .line 245
    :cond_5
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 246
    .line 247
    const-string v0, "currently_logged_in_userid"

    .line 248
    .line 249
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "authenticate"

    .line 260
    .line 261
    iput-object v0, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "POST"

    .line 264
    .line 265
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 266
    .line 267
    const-string v0, "method/auth.getSessionForApp"

    .line 268
    .line 269
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 272
    .line 273
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 276
    .line 277
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/3Yo;->A04(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_6
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 288
    .line 289
    const-string v0, "generate_machine_id"

    .line 290
    .line 291
    invoke-direct {v1, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0
    .line 298
    .line 299
    .line 300
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/AkZ;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7J0;->A02:LX/7J2;

    .line 6
    .line 7
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v2, p1, LX/AkZ;->A04:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v3, v0, v2, v1}, LX/7J2;->A00(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/auth/component/listener/interfaces/AuthenticationResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
