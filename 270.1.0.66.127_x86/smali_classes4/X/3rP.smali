.class public final LX/3rP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3rQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/HxK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NTVpvdLoggerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3rP;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/3rQ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3rQ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3rP;->A03:LX/3rQ;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v2, p0, LX/3rP;->A01:LX/1EO;

    .line 1
    .line 2
    iget-object v1, p0, LX/3rP;->A02:LX/21q;

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v1, p1}, LX/21n;->A03(LX/1EO;LX/21q;LX/1GY;)LX/1I9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 23
    .line 24
    .line 25
    const-class v2, LX/3rP;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, -0x5068d5c7

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x3e657f00

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A16(LX/1Hh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/1Zz;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/3rP;->A03:LX/3rQ;

    .line 27
    .line 28
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/1Zz;

    .line 31
    .line 32
    iput-object v0, v1, LX/3rQ;->focusedVisibleTime:LX/1Zz;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3rQ;

    .line 1
    .line 2
    check-cast p2, LX/3rQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/3rQ;->focusedVisibleTime:LX/1Zz;

    .line 5
    .line 6
    iput-object v0, p2, LX/3rQ;->focusedVisibleTime:LX/1Zz;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rP;->A03:LX/3rQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x5068d5c7

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    if-eq v1, v0, :cond_a

    .line 15
    .line 16
    const v0, -0x3e77c862

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_9

    .line 20
    .line 21
    const v0, 0x3e657f00

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_8

    .line 25
    .line 26
    iget-object v4, v3, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v4, LX/3rP;

    .line 29
    .line 30
    iget-object v9, v4, LX/3rP;->A01:LX/1EO;

    .line 31
    .line 32
    iget-object v2, v4, LX/3rP;->A02:LX/21q;

    .line 33
    .line 34
    iget-object v11, v4, LX/3rP;->A04:LX/HxK;

    .line 35
    .line 36
    const v1, 0xa0f0

    .line 37
    .line 38
    .line 39
    iget-object v5, v5, LX/3rP;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/01A;

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    invoke-static {v8, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, LX/0Be;

    .line 55
    .line 56
    const/16 v1, 0x6026

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, LX/3uH;

    .line 64
    .line 65
    const/16 v1, 0x2444

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LX/1WF;

    .line 73
    .line 74
    const/16 v1, 0x21b0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/0xp;

    .line 82
    .line 83
    iget-object v0, v4, LX/3rP;->A03:LX/3rQ;

    .line 84
    .line 85
    iget-object v0, v0, LX/3rQ;->focusedVisibleTime:LX/1Zz;

    .line 86
    .line 87
    invoke-interface {v3}, LX/01A;->now()J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sub-long/2addr v15, v0

    .line 100
    const-string v5, ""

    .line 101
    .line 102
    const/16 v0, 0x31

    .line 103
    .line 104
    invoke-interface {v9, v0, v5}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v0, 0x32

    .line 109
    .line 110
    invoke-interface {v9, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x35

    .line 115
    .line 116
    invoke-interface {v9, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-virtual {v14, v3, v8, v0, v4}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, LX/0Bx;->A0L()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    if-eqz v13, :cond_0

    .line 134
    .line 135
    const-string v0, "pigeon_reserved_keyword_module"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v13}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v12, v1}, LX/3uH;->A0F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 177
    .line 178
    invoke-virtual {v3}, LX/0Bx;->A0D()LX/15m;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v12, v1, v0}, LX/1rv;->A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/15m;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v2, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    const/16 v1, 0x38

    .line 191
    .line 192
    const-string v0, "vpvd"

    .line 193
    .line 194
    invoke-interface {v9, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v1, v0}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 203
    .line 204
    .line 205
    const/16 v0, 0xe7

    .line 206
    .line 207
    invoke-interface {v9, v0, v8}, LX/1EO;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {v10}, LX/1WF;->A06()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "visitation_id"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 220
    .line 221
    .line 222
    :cond_2
    const/16 v0, 0xe9

    .line 223
    .line 224
    invoke-interface {v9, v0, v8}, LX/1EO;->getBoolean(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v7}, LX/0xp;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_3
    const-string v0, "attribution_id"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v5}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "nt"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0B(Ljava/lang/String;Ljava/lang/Number;)LX/0Bx;

    .line 252
    .line 253
    .line 254
    if-eqz v11, :cond_6

    .line 255
    .line 256
    const v2, 0xc4dd

    .line 257
    .line 258
    .line 259
    iget-object v1, v11, LX/HxK;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/Gz9;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/Gz9;->A01()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "voyager_session_id"

    .line 272
    .line 273
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 274
    .line 275
    .line 276
    iget-object v1, v11, LX/HxK;->A01:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "voyager_extras"

    .line 279
    .line 280
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x6429

    .line 284
    .line 285
    iget-object v1, v11, LX/HxK;->A00:LX/0li;

    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/5Uk;

    .line 293
    .line 294
    iget-object v0, v0, LX/5Uk;->A04:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x2e

    .line 301
    .line 302
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x1a0

    .line 310
    .line 311
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const-class v6, LX/HxK;

    .line 316
    .line 317
    iget-object v4, v11, LX/HxK;->A02:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_5

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    :try_start_1
    const/16 v1, 0x6026

    .line 327
    .line 328
    iget-object v0, v11, LX/HxK;->A00:LX/0li;

    .line 329
    .line 330
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/3uH;

    .line 335
    .line 336
    invoke-virtual {v0, v4}, LX/3uH;->A0F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const/16 v0, 0xc

    .line 345
    .line 346
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    move-object v5, v9

    .line 359
    check-cast v5, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 360
    .line 361
    const-string v4, "fetch_id"

    .line 362
    .line 363
    const/4 v2, 0x2

    .line 364
    const v1, 0x1204b

    .line 365
    .line 366
    .line 367
    iget-object v0, v11, LX/HxK;->A00:LX/0li;

    .line 368
    .line 369
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/PWc;

    .line 374
    .line 375
    invoke-virtual {v0, v7}, LX/PWc;->A01(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v5, v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, LX/0Bx;->A0D()LX/15m;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v10, v9, v0}, LX/1rv;->A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/15m;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 390
    :catch_1
    move-exception v2

    .line 391
    new-array v1, v8, [Ljava/lang/Object;

    .line 392
    .line 393
    const-string v0, "Error parsing extras"

    .line 394
    .line 395
    invoke-static {v6, v2, v0, v1}, LX/00T;->A0E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :catch_2
    move-exception v2

    .line 400
    new-array v1, v8, [Ljava/lang/Object;

    .line 401
    .line 402
    const-string v0, "Either action payload or endpoint type is null"

    .line 403
    .line 404
    invoke-static {v6, v2, v0, v1}, LX/00T;->A0E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_5
    :goto_1
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 408
    .line 409
    .line 410
    return-object v17

    .line 411
    :cond_6
    const-class v1, LX/5sH;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    invoke-virtual {v2, v1}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/5sH;

    .line 424
    .line 425
    invoke-interface {v0, v3}, LX/5sH;->Bxp(LX/0Bx;)V

    .line 426
    .line 427
    .line 428
    return-object v17

    .line 429
    :cond_7
    invoke-virtual {v3}, LX/0Bx;->A0G()V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x3

    .line 433
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 434
    .line 435
    .line 436
    :cond_8
    return-object v17

    .line 437
    :cond_9
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 438
    .line 439
    aget-object v0, v0, v8

    .line 440
    .line 441
    check-cast v0, LX/1GY;

    .line 442
    .line 443
    check-cast v2, LX/9NI;

    .line 444
    .line 445
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 446
    .line 447
    .line 448
    return-object v17

    .line 449
    :cond_a
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 450
    .line 451
    check-cast v0, LX/3rP;

    .line 452
    .line 453
    iget-object v0, v0, LX/3rP;->A03:LX/3rQ;

    .line 454
    .line 455
    iget-object v3, v0, LX/3rQ;->focusedVisibleTime:LX/1Zz;

    .line 456
    .line 457
    const v2, 0xa0f0

    .line 458
    .line 459
    .line 460
    iget-object v1, v5, LX/3rP;->A00:LX/0li;

    .line 461
    .line 462
    const/4 v0, 0x2

    .line 463
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/01A;

    .line 468
    .line 469
    invoke-interface {v0}, LX/01A;->now()J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v17
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method
