.class public final LX/2bD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/2bD;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0AH;

.field public A02:LX/0qn;

.field public A03:LX/2GK;

.field public final A04:LX/19q;


# direct methods
.method public constructor <init>(LX/0kw;LX/19q;LX/0qn;LX/0AH;LX/2GK;)V
    .locals 2
    .param p4    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
        .end annotation
    .end param

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
    iput-object v1, p0, LX/2bD;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/2bD;->A04:LX/19q;

    .line 12
    .line 13
    iput-object p3, p0, LX/2bD;->A02:LX/0qn;

    .line 14
    .line 15
    iput-object p4, p0, LX/2bD;->A01:LX/0AH;

    .line 16
    .line 17
    iput-object p5, p0, LX/2bD;->A03:LX/2GK;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static final A00(LX/0kw;)LX/2bD;
    .locals 8

    .line 0
    sget-object v0, LX/2bD;->A05:LX/2bD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/2bD;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/2bD;->A05:LX/2bD;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/2bD;

    .line 20
    .line 21
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v4}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct/range {v3 .. v8}, LX/2bD;-><init>(LX/0kw;LX/19q;LX/0qn;LX/0AH;LX/2GK;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LX/2bD;->A05:LX/2bD;

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    sget-object v0, LX/2bD;->A05:LX/2bD;

    .line 57
    .line 58
    return-object v0
.end method

.method private A01(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .line 0
    const-string v0, "error_data"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LX/2bD;->A04:LX/19q;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_0
    return-object v1
.end method

.method public static A02(LX/2bD;LX/3Yq;)V
    .locals 4

    .line 0
    iget v3, p1, LX/3Yq;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x12c

    .line 3
    .line 4
    if-lt v3, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, LX/3Yq;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/3Yq;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/3Yq;->A00:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, LX/3Yq;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x190

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/2bD;->A06(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/3Yq;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v3, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    return-void
    .line 56
.end method

.method public static A03(LX/2bD;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 13

    .line 0
    if-eqz p1, :cond_17

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    const-string v4, "error_code"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-string v8, "error_data"

    .line 15
    .line 16
    const/16 v1, 0x1ea

    .line 17
    .line 18
    const/16 v11, 0xbe

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/16 v0, 0x2e

    .line 22
    .line 23
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, p1}, LX/2bD;->A01(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const-string v1, "error_message"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, LX/30L;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v1}, Lcom/facebook/http/protocol/ApiErrorResult;->A00(ILjava/lang/String;)LX/AKy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/AKy;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/AKy;->A07:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v0, LX/4Y3;->A01:LX/4Y3;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/AKy;->A01(LX/4Y3;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/AKy;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v3, v0}, LX/30L;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    if-eqz v3, :cond_17

    .line 115
    .line 116
    throw v3

    .line 117
    :cond_2
    const-string v0, "error_msg"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v4, "error"

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isInt()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    new-instance v3, LX/30L;

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v0, "error_description"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A00(ILjava/lang/String;)LX/AKy;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/AKy;->A07:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v0, LX/4Y3;->A01:LX/4Y3;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/AKy;->A01(LX/4Y3;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, LX/AKy;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v3, v0}, LX/30L;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v5, "code"

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    const-string v4, "description"

    .line 214
    .line 215
    invoke-virtual {v7, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {v7, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v5, v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A00(ILjava/lang/String;)LX/AKy;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v4, LX/AKy;->A07:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v0, LX/4Y3;->A02:LX/4Y3;

    .line 248
    .line 249
    invoke-virtual {v4, v0}, LX/AKy;->A01(LX/4Y3;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, LX/AKy;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/16 v0, 0x66

    .line 257
    .line 258
    if-eq v5, v0, :cond_a

    .line 259
    .line 260
    if-eq v5, v11, :cond_6

    .line 261
    .line 262
    const v0, 0x198eff

    .line 263
    .line 264
    .line 265
    if-eq v5, v0, :cond_5

    .line 266
    .line 267
    const v0, 0x198f05

    .line 268
    .line 269
    .line 270
    if-ne v5, v0, :cond_9

    .line 271
    .line 272
    new-instance v3, LX/3kf;

    .line 273
    .line 274
    invoke-direct {v3, v4}, LX/3kf;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_5
    new-instance v3, LX/3ke;

    .line 280
    .line 281
    invoke-direct {v3, v4}, LX/3ke;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_6
    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    :goto_2
    if-ne v2, v1, :cond_8

    .line 301
    .line 302
    invoke-direct {p0, v7}, LX/2bD;->A01(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {p0, v0}, LX/2bD;->A04(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_7
    const/4 v2, 0x0

    .line 312
    goto :goto_2

    .line 313
    :cond_8
    const/16 v0, 0x1eb

    .line 314
    .line 315
    if-ne v2, v0, :cond_a

    .line 316
    .line 317
    const/16 v1, 0x21c8

    .line 318
    .line 319
    iget-object v0, p0, LX/2bD;->A00:LX/0li;

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_9
    new-instance v3, LX/30L;

    .line 325
    .line 326
    invoke-direct {v3, v4}, LX/30L;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_a
    new-instance v3, LX/AKz;

    .line 332
    .line 333
    invoke-direct {v3, v4}, LX/AKz;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_b
    const-string/jumbo v10, "message"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    :goto_3
    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    :goto_4
    const-string v2, "error_user_title"

    .line 376
    .line 377
    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :goto_5
    const-string v2, "error_user_msg"

    .line 392
    .line 393
    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_6
    const-string/jumbo v2, "www_request_id"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :goto_7
    if-ne v9, v11, :cond_f

    .line 425
    .line 426
    iget-object v0, p0, LX/2bD;->A01:LX/0AH;

    .line 427
    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    iget-object v0, p0, LX/2bD;->A01:LX/0AH;

    .line 437
    .line 438
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_c
    if-eq v6, v1, :cond_10

    .line 442
    .line 443
    const/16 v0, 0x1eb

    .line 444
    .line 445
    if-ne v6, v0, :cond_d

    .line 446
    .line 447
    const/16 v1, 0x21c8

    .line 448
    .line 449
    iget-object v0, p0, LX/2bD;->A00:LX/0li;

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_d
    :goto_8
    invoke-static {}, LX/BOZ;->A00()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_e

    .line 459
    .line 460
    if-nez v12, :cond_f

    .line 461
    .line 462
    :cond_e
    invoke-virtual {p0}, LX/2bD;->A05()V

    .line 463
    .line 464
    .line 465
    :cond_f
    if-nez v12, :cond_1

    .line 466
    .line 467
    new-instance v3, LX/30L;

    .line 468
    .line 469
    invoke-virtual {v7, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v9, v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A00(ILjava/lang/String;)LX/AKy;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iput v6, v1, LX/AKy;->A01:I

    .line 482
    .line 483
    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v1, LX/AKy;->A02:Ljava/lang/String;

    .line 492
    .line 493
    iput-object v5, v1, LX/AKy;->A05:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v4, v1, LX/AKy;->A04:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v2, v1, LX/AKy;->A06:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v1, LX/AKy;->A07:Ljava/lang/String;

    .line 504
    .line 505
    sget-object v0, LX/4Y3;->A01:LX/4Y3;

    .line 506
    .line 507
    invoke-virtual {v1, v0}, LX/AKy;->A01(LX/4Y3;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, LX/AKy;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v3, v0}, LX/30L;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_10
    invoke-direct {p0, v7}, LX/2bD;->A01(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-direct {p0, v0}, LX/2bD;->A04(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 524
    .line 525
    .line 526
    const/4 v12, 0x1

    .line 527
    goto :goto_8

    .line 528
    :cond_11
    move-object v2, v3

    .line 529
    goto :goto_7

    .line 530
    :cond_12
    move-object v4, v3

    .line 531
    goto :goto_6

    .line 532
    :cond_13
    move-object v5, v3

    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :cond_14
    const/4 v6, 0x0

    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_15
    const/4 v9, 0x0

    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_17

    .line 546
    .line 547
    new-instance v1, LX/3lG;

    .line 548
    .line 549
    const-string v0, "Response was neither an array or a dictionary"

    .line 550
    .line 551
    invoke-direct {v1, v0}, LX/3lG;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_17
    return-void
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
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
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
.end method

.method private A04(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 10

    .line 0
    const-string v7, ""

    .line 1
    .line 2
    const-string v6, "checkpoint_flow_id"

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    move-object v8, v7

    .line 7
    :goto_0
    const-string v5, "checkpoint_content_id"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :cond_0
    const-string/jumbo v4, "show_native_checkpoints"

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :cond_2
    const/16 v1, 0x404a

    .line 39
    .line 40
    iget-object v0, p0, LX/2bD;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3Ab;

    .line 47
    .line 48
    invoke-virtual {v0, v8, v2}, LX/3Ab;->A00(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/2bD;->A02:LX/0qn;

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "com.facebook.http.protocol.CHECKPOINT_API_EXCEPTION"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->path(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    const/16 v1, 0x2048

    .line 1
    .line 2
    iget-object v0, p0, LX/2bD;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nM;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2bD;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0nM;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, LX/2bD;->A02:LX/0qn;

    .line 34
    .line 35
    new-instance v2, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/2bD;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0nM;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0nM;->A08()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "arg_uid"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "com.facebook.http.protocol.AUTH_TOKEN_EXCEPTION"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2bD;->A04:LX/19q;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/2bD;->A03(LX/2bD;Lcom/fasterxml/jackson/databind/JsonNode;)V
    :try_end_0
    .catch LX/30L; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void

    .line 17
    :catch_1
    move-exception v0

    .line 18
    throw v0
.end method

.method public final A07(Lorg/apache/http/HttpResponse;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/3ag;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, p0, v1, v0, v3}, LX/3ag;-><init>(LX/2bD;ILjava/lang/String;Lorg/apache/http/HttpEntity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, LX/2bD;->A02(LX/2bD;LX/3Yq;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
