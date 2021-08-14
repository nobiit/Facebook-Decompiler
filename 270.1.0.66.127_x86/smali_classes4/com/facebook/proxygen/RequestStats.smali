.class public Lcom/facebook/proxygen/RequestStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final mFlowTimeMap:Ljava/util/Map;


# instance fields
.field public mEvents:[Lcom/facebook/proxygen/TraceEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/proxygen/RequestStats$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/proxygen/RequestStats$1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>([Lcom/facebook/proxygen/TraceEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 4
    .line 5
    return-void
.end method

.method public static getFlowTimeFieldsMap()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public static isValidCodecProtocolStr(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "http/1.1"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "http/2"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ";"

    .line 19
    .line 20
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "1"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    return v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return p2
    .line 19
    .line 20
    .line 21
.end method

.method public static readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public getCertificateVerificationData()Ljava/util/Map;
    .locals 15

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 6
    .line 7
    array-length v5, v6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_7

    .line 12
    .line 13
    aget-object v1, v6, v3

    .line 14
    .line 15
    iget-object v2, v1, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x26

    .line 18
    .line 19
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v0, "QuicConnect"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v9, ":"

    .line 72
    .line 73
    const-string v8, ""

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "TCPConnect"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, "PostConnect"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "TLSSetup"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v13, "cipher_name"

    .line 106
    .line 107
    invoke-static {v0, v13, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v11, "ssl_version"

    .line 112
    .line 113
    invoke-static {v0, v11, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const-string v10, "openssl_version"

    .line 118
    .line 119
    invoke-static {v0, v10, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v7, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_1
    if-eqz v9, :cond_2

    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v7, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    const-wide/16 v8, 0x0

    .line 143
    .line 144
    cmp-long v2, v0, v8

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "server_address"

    .line 161
    .line 162
    invoke-static {v1, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v0, "server_port"

    .line 167
    .line 168
    invoke-static {v1, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    if-lez v1, :cond_6

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v9, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "verified_server_address"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/16 v0, 0x8f

    .line 192
    .line 193
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "proxy_host"

    .line 208
    .line 209
    invoke-static {v1, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v0, "proxy_port"

    .line 214
    .line 215
    invoke-static {v1, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    if-lez v1, :cond_6

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v9, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "verified_proxy_address"

    .line 236
    .line 237
    :goto_2
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    const/4 v14, 0x1

    .line 242
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    if-nez v14, :cond_8

    .line 247
    .line 248
    new-instance v7, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :cond_8
    return-object v7
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;
    .locals 86

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 3
    .line 4
    move-object/from16 v45, v0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    move/from16 v46, v0

    .line 8
    .line 9
    const-string v44, ""

    .line 10
    .line 11
    move-object/from16 v53, v44

    .line 12
    .line 13
    move-object/from16 v77, v44

    .line 14
    .line 15
    const-wide/16 v13, 0x0

    .line 16
    .line 17
    const-wide/16 v15, 0x0

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    const-wide/16 v39, 0x0

    .line 22
    .line 23
    const-wide/16 v41, 0x0

    .line 24
    .line 25
    const-wide/16 v37, 0x0

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const-wide/16 v35, -0x1

    .line 32
    .line 33
    const-wide/16 v31, -0x1

    .line 34
    .line 35
    const-wide/16 v27, -0x1

    .line 36
    .line 37
    const-wide/16 v23, -0x1

    .line 38
    .line 39
    const-wide/16 v19, -0x1

    .line 40
    .line 41
    const-wide/16 v21, -0x1

    .line 42
    .line 43
    const-wide/16 v33, -0x1

    .line 44
    .line 45
    const-wide/16 v29, -0x1

    .line 46
    .line 47
    const-wide/16 v25, -0x1

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v43, 0x0

    .line 51
    .line 52
    const/16 v47, 0x0

    .line 53
    .line 54
    const/16 v48, 0x0

    .line 55
    .line 56
    const/16 v49, 0x0

    .line 57
    .line 58
    const/16 v50, 0x0

    .line 59
    .line 60
    const/16 v51, 0x0

    .line 61
    .line 62
    const/16 v54, 0x0

    .line 63
    .line 64
    const/16 v55, 0x0

    .line 65
    .line 66
    const/16 v56, 0x0

    .line 67
    .line 68
    const/16 v57, 0x0

    .line 69
    .line 70
    const/16 v58, 0x0

    .line 71
    .line 72
    const/16 v59, 0x0

    .line 73
    .line 74
    const/16 v81, 0x0

    .line 75
    .line 76
    move-object/from16 v7, v44

    .line 77
    .line 78
    move-object v6, v7

    .line 79
    :goto_0
    move/from16 v0, v46

    .line 80
    .line 81
    if-ge v8, v0, :cond_11

    .line 82
    .line 83
    aget-object v3, v45, v8

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v3, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "HTTPRequestExchange"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string v0, "protocol"

    .line 100
    .line 101
    move-object/from16 v4, v44

    .line 102
    .line 103
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v53

    .line 107
    invoke-static/range {v53 .. v53}, Lcom/facebook/proxygen/RequestStats;->isValidCodecProtocolStr(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v48

    .line 111
    const-string v0, "local_port"

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v47

    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v54

    .line 127
    const-string v0, "request_header_compressed_size"

    .line 128
    .line 129
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v55

    .line 133
    const/16 v51, 0x1

    .line 134
    .line 135
    const/16 v50, 0x0

    .line 136
    .line 137
    if-eqz v54, :cond_0

    .line 138
    .line 139
    const/16 v50, 0x1

    .line 140
    .line 141
    :cond_0
    const-string v0, "request_body_size"

    .line 142
    .line 143
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v56

    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v57

    .line 156
    const-string v0, "response_header_compressed_size"

    .line 157
    .line 158
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v58

    .line 162
    if-nez v57, :cond_1

    .line 163
    .line 164
    const/16 v51, 0x0

    .line 165
    .line 166
    :cond_1
    const-string v0, "wire request time in liger epoch"

    .line 167
    .line 168
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v0, v0

    .line 173
    move-wide/from16 v33, v0

    .line 174
    .line 175
    const/16 v0, 0xc2

    .line 176
    .line 177
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-long v0, v0

    .line 186
    move-wide/from16 v29, v0

    .line 187
    .line 188
    const/16 v0, 0xe5

    .line 189
    .line 190
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    move-wide/from16 v25, v0

    .line 200
    .line 201
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    const/4 v4, 0x0

    .line 205
    const-string v1, "PostConnect"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const-string v1, "server_address"

    .line 212
    .line 213
    if-eqz v5, :cond_5

    .line 214
    .line 215
    const-string v0, "new_session"

    .line 216
    .line 217
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v49

    .line 221
    :cond_4
    :goto_2
    invoke-static {v2, v1, v6}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_1

    .line 226
    :cond_5
    const-string v4, "HTTPResponseBodyRead"

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 235
    .line 236
    move-wide/from16 v17, v0

    .line 237
    .line 238
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 239
    .line 240
    sub-long v17, v17, v0

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v4, v44

    .line 249
    .line 250
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v77

    .line 254
    const/4 v3, -0x1

    .line 255
    const-string v0, "server_rtt"

    .line 256
    .line 257
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    int-to-long v0, v0

    .line 262
    move-wide/from16 v35, v0

    .line 263
    .line 264
    const-string v0, "server_rtx"

    .line 265
    .line 266
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-long v0, v0

    .line 271
    move-wide/from16 v31, v0

    .line 272
    .line 273
    const-string v0, "server_cwnd"

    .line 274
    .line 275
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v0, v0

    .line 280
    move-wide/from16 v27, v0

    .line 281
    .line 282
    const-string v0, "server_mss"

    .line 283
    .line 284
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v0, v0

    .line 289
    move-wide/from16 v23, v0

    .line 290
    .line 291
    const-string v0, "server_tbw"

    .line 292
    .line 293
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-long v0, v0

    .line 298
    move-wide/from16 v19, v0

    .line 299
    .line 300
    const-string v0, "upstream_latency"

    .line 301
    .line 302
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    int-to-long v0, v0

    .line 307
    move-wide/from16 v21, v0

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_6
    const-string v4, "TCPConnect"

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    invoke-static {v2, v1, v6}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-wide v15, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 323
    .line 324
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 325
    .line 326
    sub-long/2addr v15, v0

    .line 327
    goto :goto_1

    .line 328
    :cond_7
    const-string v4, "QuicConnect"

    .line 329
    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_4

    .line 335
    .line 336
    const-string v4, "PreConnect"

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const-string v4, "host_name"

    .line 343
    .line 344
    if-nez v5, :cond_10

    .line 345
    .line 346
    const-string v5, "DNSCache"

    .line 347
    .line 348
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-nez v5, :cond_10

    .line 353
    .line 354
    const-string v5, "DNSResolution"

    .line 355
    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_8

    .line 361
    .line 362
    invoke-static {v2, v4, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-wide v13, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 367
    .line 368
    iget-wide v3, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 369
    .line 370
    sub-long/2addr v13, v3

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_8
    const-string v4, "TLSSetup"

    .line 374
    .line 375
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_9

    .line 380
    .line 381
    iget-wide v11, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 382
    .line 383
    iget-wide v3, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 384
    .line 385
    sub-long/2addr v11, v3

    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_9
    const-string v1, "decompression_filter"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_c

    .line 395
    .line 396
    const-string v1, "response_body_size"

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v59

    .line 403
    const-string v1, "response_body_compressed_size"

    .line 404
    .line 405
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    if-eqz v43, :cond_a

    .line 412
    .line 413
    move/from16 v0, v43

    .line 414
    .line 415
    if-ge v1, v0, :cond_b

    .line 416
    .line 417
    :cond_a
    :goto_3
    move/from16 v43, v1

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_b
    move/from16 v1, v43

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_c
    const-string v1, "PostTransactionTransportInfo"

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    const-string v1, "rtt"

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    int-to-long v0, v0

    .line 440
    move-wide/from16 v39, v0

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_d
    const/4 v4, 0x0

    .line 445
    const-string v1, "TotalRequest"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_e

    .line 452
    .line 453
    const-string v0, "ttfb"

    .line 454
    .line 455
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    int-to-long v0, v0

    .line 460
    move-wide/from16 v41, v0

    .line 461
    .line 462
    const-string v0, "ttlb"

    .line 463
    .line 464
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    int-to-long v0, v0

    .line 469
    move-wide/from16 v37, v0

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_e
    const-string v1, "TotalConnect"

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_f

    .line 480
    .line 481
    iget-wide v9, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 482
    .line 483
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 484
    .line 485
    sub-long/2addr v9, v0

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_f
    const-string v1, "push"

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_2

    .line 495
    .line 496
    const/16 v0, 0x16

    .line 497
    .line 498
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v2, v1, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 503
    .line 504
    .line 505
    move-result v81

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_10
    invoke-static {v2, v4, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_11
    new-instance v78, Lcom/facebook/proxygen/ConnQuality;

    .line 515
    .line 516
    move-object/from16 v60, v78

    .line 517
    .line 518
    move-wide/from16 v61, v35

    .line 519
    .line 520
    move-wide/from16 v63, v31

    .line 521
    .line 522
    move-wide/from16 v65, v27

    .line 523
    .line 524
    move-wide/from16 v67, v23

    .line 525
    .line 526
    move-wide/from16 v69, v19

    .line 527
    .line 528
    move-wide/from16 v71, v21

    .line 529
    .line 530
    invoke-direct/range {v60 .. v72}, Lcom/facebook/proxygen/ConnQuality;-><init>(JJJJJJ)V

    .line 531
    .line 532
    .line 533
    new-instance v44, Lcom/facebook/proxygen/HTTPFlowStats;

    .line 534
    .line 535
    const/16 v52, 0x0

    .line 536
    .line 537
    move/from16 v60, v43

    .line 538
    .line 539
    move-wide/from16 v61, v13

    .line 540
    .line 541
    move-wide/from16 v63, v15

    .line 542
    .line 543
    move-wide/from16 v65, v11

    .line 544
    .line 545
    move-wide/from16 v67, v39

    .line 546
    .line 547
    move-wide/from16 v69, v41

    .line 548
    .line 549
    move-wide/from16 v71, v37

    .line 550
    .line 551
    move-wide/from16 v73, v9

    .line 552
    .line 553
    move-wide/from16 v75, v17

    .line 554
    .line 555
    move-wide/from16 v79, v33

    .line 556
    .line 557
    move-wide/from16 v82, v29

    .line 558
    .line 559
    move-wide/from16 v84, v25

    .line 560
    .line 561
    move-object/from16 v45, v7

    .line 562
    .line 563
    move-object/from16 v46, v6

    .line 564
    .line 565
    invoke-direct/range {v44 .. v85}, Lcom/facebook/proxygen/HTTPFlowStats;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZLjava/lang/String;IIIIIIIJJJJJJJJLjava/lang/String;Lcom/facebook/proxygen/ConnQuality;JZJJ)V

    .line 566
    .line 567
    .line 568
    return-object v44
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
.end method

.method public getFlowTimeData()Ljava/util/Map;
    .locals 13

    .line 0
    new-instance v8, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 6
    .line 7
    array-length v6, v7

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v6, :cond_7

    .line 10
    .line 11
    aget-object v9, v7, v5

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v9}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v2, v9, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v11

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, v9, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 36
    .line 37
    cmp-long v10, v0, v11

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    cmp-long v10, v2, v0

    .line 42
    .line 43
    if-gez v10, :cond_0

    .line 44
    .line 45
    iget-object v10, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v1, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v1, "server_address"

    .line 96
    .line 97
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "server_port"

    .line 111
    .line 112
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    const-string v10, "error_description"

    .line 120
    .line 121
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v3, "error_stage"

    .line 128
    .line 129
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, ";"

    .line 142
    .line 143
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {v4, v8, v10}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "error_direction"

    .line 156
    .line 157
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "proxygen_error"

    .line 161
    .line 162
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "codec_error"

    .line 166
    .line 167
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    const-string v1, "fallback_branch_attempt"

    .line 171
    .line 172
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {v4, v8, v1}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    return-object v8
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
.end method

.method public getTraceEvents()[Lcom/facebook/proxygen/TraceEvent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 1
    .line 2
    return-object v0
.end method
