.class public final LX/GnF;
.super LX/7US;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3hI;

.field public final synthetic A02:LX/0Be;

.field public final synthetic A03:LX/0xp;

.field public final synthetic A04:LX/1EO;

.field public final synthetic A05:LX/21q;

.field public final synthetic A06:LX/3uH;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;JLX/0Be;LX/3uH;LX/0xp;LX/3hI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GnF;->A04:LX/1EO;

    .line 1
    .line 2
    iput-object p2, p0, LX/GnF;->A05:LX/21q;

    .line 3
    .line 4
    iput-wide p3, p0, LX/GnF;->A00:J

    .line 5
    .line 6
    iput-object p5, p0, LX/GnF;->A02:LX/0Be;

    .line 7
    .line 8
    iput-object p6, p0, LX/GnF;->A06:LX/3uH;

    .line 9
    .line 10
    iput-object p7, p0, LX/GnF;->A03:LX/0xp;

    .line 11
    .line 12
    iput-object p8, p0, LX/GnF;->A01:LX/3hI;

    .line 13
    .line 14
    invoke-direct {p0}, LX/7US;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()LX/7UU;
    .locals 3

    .line 0
    const-wide v0, 0x7091eea89b6abL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "agora"

    .line 10
    .line 11
    new-instance v0, LX/7UV;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/7UV;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A01(LX/2da;LX/2da;)V
    .locals 14

    .line 0
    iget-object v10, p0, LX/GnF;->A04:LX/1EO;

    .line 1
    .line 2
    iget-object v11, p0, LX/GnF;->A05:LX/21q;

    .line 3
    .line 4
    iget-wide v2, p0, LX/GnF;->A00:J

    .line 5
    .line 6
    iget-object v13, p0, LX/GnF;->A02:LX/0Be;

    .line 7
    .line 8
    iget-object v7, p0, LX/GnF;->A06:LX/3uH;

    .line 9
    .line 10
    iget-object v6, p0, LX/GnF;->A03:LX/0xp;

    .line 11
    .line 12
    iget-object v9, p0, LX/GnF;->A01:LX/3hI;

    .line 13
    .line 14
    const/16 v0, 0x3e

    .line 15
    .line 16
    invoke-interface {v10, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v0, 0x3f

    .line 21
    .line 22
    invoke-interface {v10, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/16 v0, 0x41

    .line 27
    .line 28
    invoke-interface {v10, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v13, v4, v8, v0, v8}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, LX/0Bx;->A0L()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "pigeon_reserved_keyword_module"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v12}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v7, v1}, LX/3uH;->A0F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 90
    .line 91
    invoke-virtual {v4}, LX/0Bx;->A0D()LX/15m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v7, v1, v0}, LX/1rv;->A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/15m;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v7

    .line 100
    const-string v1, "FBLocalNewsComponentWrapperComponentSpec"

    .line 101
    .line 102
    const-string v0, "Error parsing extras"

    .line 103
    .line 104
    invoke-static {v1, v7, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v7}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const/16 v0, 0x44

    .line 111
    .line 112
    invoke-interface {v10, v0, v8}, LX/1EO;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v9}, LX/3hI;->A03()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "session_id"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 125
    .line 126
    .line 127
    :cond_1
    const/16 v0, 0x43

    .line 128
    .line 129
    invoke-interface {v10, v0, v8}, LX/1EO;->getBoolean(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v9}, LX/3hI;->A01()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "entry_point"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "vpvd"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "attribution_id"

    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v4}, LX/0Bx;->A0G()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v6, p0, LX/GnF;->A04:LX/1EO;

    .line 172
    .line 173
    iget-object v9, p0, LX/GnF;->A05:LX/21q;

    .line 174
    .line 175
    iget-wide v0, p0, LX/GnF;->A00:J

    .line 176
    .line 177
    iget-object v3, p0, LX/GnF;->A02:LX/0Be;

    .line 178
    .line 179
    iget-object v8, p0, LX/GnF;->A06:LX/3uH;

    .line 180
    .line 181
    iget-object v4, p0, LX/GnF;->A03:LX/0xp;

    .line 182
    .line 183
    iget-object v5, p0, LX/GnF;->A01:LX/3hI;

    .line 184
    .line 185
    const/16 v2, 0x41

    .line 186
    .line 187
    invoke-interface {v6, v2}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v6, "agora"

    .line 192
    .line 193
    const/16 v2, 0xd76

    .line 194
    .line 195
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v6, v2}, LX/0C9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0C9;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v3, v2}, LX/0Be;->A05(LX/0C9;)LX/0Bx;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    const-string v2, "pigeon_reserved_keyword_module"

    .line 214
    .line 215
    invoke-virtual {v3, v2, v6}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    :try_start_1
    invoke-virtual {v8, v7}, LX/3uH;->A0F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 255
    .line 256
    invoke-virtual {v3}, LX/0Bx;->A0D()LX/15m;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v7, v6, v2}, LX/1rv;->A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/15m;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :catch_1
    move-exception v7

    .line 265
    const-string v6, "FBLocalNewsComponentWrapperComponentSpec"

    .line 266
    .line 267
    const-string v2, "Error parsing extras"

    .line 268
    .line 269
    invoke-static {v6, v7, v2}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v7}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {v3}, LX/0Bx;->A0D()LX/15m;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const-string v2, "event_attributes"

    .line 280
    .line 281
    invoke-virtual {v6, v2}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "duration"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, LX/15m;->A0M(Ljava/lang/String;Ljava/lang/Number;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, LX/3hI;->A03()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "session_id"

    .line 299
    .line 300
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, LX/3hI;->A01()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "entry_point"

    .line 308
    .line 309
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, LX/3hI;->A01()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "session_entry_point"

    .line 317
    .line 318
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, LX/0Bx;->A0D()LX/15m;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "session_attributes"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v5}, LX/3hI;->A02()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_6

    .line 336
    .line 337
    invoke-virtual {v5}, LX/3hI;->A02()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "entrypoint_subtype"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, LX/15m;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    invoke-virtual {v4}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "attribution_id"

    .line 357
    .line 358
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 359
    .line 360
    .line 361
    :cond_7
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 362
    .line 363
    .line 364
    :cond_8
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
