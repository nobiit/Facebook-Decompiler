.class public final LX/2ly;
.super LX/0ll;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0ll;-><init>()V

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
    iput-object v1, p0, LX/2ly;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1rc;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x5f

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private A01(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 13

    .line 0
    new-instance v4, LX/1rc;

    .line 1
    .line 2
    const-string v0, "http_error"

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "stage"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v3, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v7, "none"

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_9

    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const-string v6, "error"

    .line 27
    .line 28
    invoke-virtual {v4, v6, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x201a

    .line 32
    .line 33
    iget-object v0, p0, LX/2ly;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/net/NetworkInfo;

    .line 40
    .line 41
    const-string/jumbo v5, "network_state"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "network"

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v2, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v5, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object/from16 v1, p3

    .line 68
    .line 69
    invoke-static {v1}, LX/2ln;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2ln;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v7, v8, LX/2ln;->A04:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    const-string/jumbo v0, "request_name"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    instance-of v0, p2, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 89
    .line 90
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string/jumbo v0, "uri"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string/jumbo v9, "method"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v9, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LX/2ln;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const-string v8, "category"

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v4, v8, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    const-string v0, "http.proxy_host"

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lorg/apache/http/HttpHost;

    .line 134
    .line 135
    const-string/jumbo v7, "proxy"

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v7, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x5f

    .line 160
    .line 161
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v3, v10}, LX/2ly;->A00(LX/1rc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v6, v10}, LX/2ly;->A00(LX/1rc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v2, v10}, LX/2ly;->A00(LX/1rc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5, v10}, LX/2ly;->A00(LX/1rc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v8, v10}, LX/2ly;->A00(LX/1rc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v9, v10}, LX/2ly;->A00(LX/1rc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v7, v10}, LX/2ly;->A00(LX/1rc;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    const/16 v1, 0x2401

    .line 194
    .line 195
    iget-object v0, p0, LX/2ly;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/1TL;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, LX/1TL;->A02(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const v1, 0x1c004

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/2ly;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/2Ge;

    .line 224
    .line 225
    sget-object v0, LX/5D9;->A00:LX/5D9;

    .line 226
    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    new-instance v0, LX/5D9;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/5D9;-><init>(LX/2Ge;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, LX/5D9;->A00:LX/5D9;

    .line 235
    .line 236
    :cond_3
    sget-object v0, LX/5D9;->A00:LX/5D9;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, LX/2PM;->A07(LX/1rc;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void

    .line 242
    :cond_5
    const-string v0, "fb_http_retried_exceptions"

    .line 243
    .line 244
    invoke-interface {v1, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Ljava/util/List;

    .line 249
    .line 250
    if-eqz v11, :cond_2

    .line 251
    .line 252
    new-instance v10, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 253
    .line 254
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 255
    .line 256
    invoke-direct {v10, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v10, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    const-string/jumbo v0, "retried_exceptions"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0, v10}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const-string/jumbo v0, "retry_count"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_7
    invoke-interface {p2}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_8
    invoke-virtual {v4, v2, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_9
    move-object v0, v7

    .line 317
    goto/16 :goto_0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method


# virtual methods
.method public final CHP(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p4, p5}, LX/2ly;->A01(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/0ll;->Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V

    .line 1
    .line 2
    .line 3
    const-string v3, "fb_http_retried_exceptions"

    .line 4
    .line 5
    invoke-interface {p2, v3}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/0ll;->A02()Lorg/apache/http/HttpRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v0, "http_client_execute"

    .line 17
    .line 18
    invoke-direct {p0, v0, v2, p2, v1}, LX/2ly;->A01(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v3}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
