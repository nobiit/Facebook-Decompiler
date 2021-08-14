.class public final LX/B0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final synthetic A00:LX/AKm;


# direct methods
.method public constructor <init>(LX/AKm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B0T;->A00:LX/AKm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v1, 0xa250

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/B0T;->A00:LX/AKm;

    .line 15
    .line 16
    iget-object v0, v0, LX/AKm;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/B0P;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v4, "msisdn_fetch_success"

    .line 33
    .line 34
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "status_code"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "error_message"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v5}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, LX/B0P;->A00:LX/1pT;

    .line 49
    .line 50
    sget-object v1, LX/1pQ;->A3i:LX/1pR;

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    invoke-interface {v2, v1, v4, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x41

    .line 58
    .line 59
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v5}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v2, 0x3

    .line 84
    const v1, 0xa1f7

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/B0T;->A00:LX/AKm;

    .line 88
    .line 89
    iget-object v0, v0, LX/AKm;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, LX/ArM;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    :try_start_1
    new-instance v7, Lcom/facebook/fos/headers/HeadersMsisdnData;

    .line 98
    .line 99
    const v1, 0xa0f0

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/ArM;->A02:LX/0li;

    .line 103
    .line 104
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/01A;

    .line 109
    .line 110
    invoke-interface {v0}, LX/01A;->now()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-direct {v7, v3, v0, v1}, Lcom/facebook/fos/headers/HeadersMsisdnData;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;J)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v7}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v3, v4, LX/ArM;->A05:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v3

    .line 128
    const/4 v2, 0x0
    :try_end_1
    .catch LX/2zz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :try_start_2
    const/16 v1, 0x200a

    .line 130
    .line 131
    iget-object v0, v4, LX/ArM;->A02:LX/0li;

    .line 132
    .line 133
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v4, LX/ArM;->A04:LX/0lu;

    .line 144
    .line 145
    invoke-interface {v1, v0, v5}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 149
    .line 150
    .line 151
    iput-object v7, v4, LX/ArM;->A01:Lcom/facebook/fos/headers/HeadersMsisdnData;

    .line 152
    .line 153
    monitor-exit v3

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :try_start_3
    throw v0
    :try_end_3
    .catch LX/2zz; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 158
    :catch_0
    :try_start_4
    move-exception v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "ZeroHeadersStorageController-MsisdnSerializeError"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput v6, v0, LX/0Bm;->A00:I

    .line 170
    .line 171
    iput-object v2, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v2, 0x2

    .line 178
    const/16 v1, 0x2029

    .line 179
    .line 180
    iget-object v0, v4, LX/ArM;->A02:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0AO;

    .line 187
    .line 188
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    const v1, 0xa250

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/B0T;->A00:LX/AKm;

    .line 195
    .line 196
    iget-object v0, v0, LX/AKm;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/B0P;

    .line 203
    .line 204
    iget-object v2, v0, LX/B0P;->A00:LX/1pT;

    .line 205
    .line 206
    sget-object v1, LX/1pQ;->A3i:LX/1pR;

    .line 207
    .line 208
    const-string v0, "msisdn_data_stored"

    .line 209
    .line 210
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 214
    :catch_1
    move-exception v5

    .line 215
    const v1, 0xa250

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/B0T;->A00:LX/AKm;

    .line 219
    .line 220
    iget-object v0, v0, LX/AKm;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/B0P;

    .line 227
    .line 228
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v3, v0, LX/B0P;->A00:LX/1pT;

    .line 233
    .line 234
    sget-object v2, LX/1pQ;->A3i:LX/1pR;

    .line 235
    .line 236
    const-string v1, "msisdn_data_store_parse_error"

    .line 237
    .line 238
    const-string v0, ""

    .line 239
    .line 240
    invoke-interface {v3, v2, v1, v0, v4}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "HeaderMsisdnRequestHandler-IOException"

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput v6, v0, LX/0Bm;->A00:I

    .line 254
    .line 255
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/4 v2, 0x2

    .line 260
    const/16 v1, 0x2029

    .line 261
    .line 262
    iget-object v0, p0, LX/B0T;->A00:LX/AKm;

    .line 263
    .line 264
    iget-object v0, v0, LX/AKm;->A00:LX/0li;

    .line 265
    .line 266
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/0AO;

    .line 271
    .line 272
    invoke-interface {v0, v3}, LX/0AO;->DOI(LX/0AY;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    const/4 v0, 0x0

    .line 276
    return-object v0
    .line 277
    .line 278
    .line 279
    .line 280
.end method
