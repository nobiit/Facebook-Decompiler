.class public final LX/L13;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;

.field public final A02:LX/L15;

.field public final A03:LX/0AH;

.field public final A04:Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

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
    iput-object v1, p0, LX/L13;->A00:LX/0li;

    .line 10
    .line 11
    sget-object v0, LX/L15;->A07:LX/L15;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v3, LX/L15;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    sget-object v0, LX/L15;->A07:LX/L15;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/L15;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/L15;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/L15;->A07:LX/L15;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    move-exception v0

    .line 39
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_1
    sget-object v0, LX/L15;->A07:LX/L15;

    .line 52
    .line 53
    iput-object v0, p0, LX/L13;->A02:LX/L15;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;->A01(LX/0kw;)Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/L13;->A04:Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;

    .line 60
    .line 61
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/L13;->A03:LX/0AH;

    .line 66
    .line 67
    iput-object p2, p0, LX/L13;->A01:LX/1EO;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public static A00(Lcom/facebook/java2js/JSContext;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x147

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "NTStateUtil"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/facebook/java2js/JSContext;->evaluateSourceCode([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 27

    .line 0
    :try_start_0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v4, v9, LX/L13;->A04:Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;

    .line 5
    .line 6
    iget-object v3, v7, LX/21q;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;->A03:Lcom/facebook/java2js/JSContext;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v8, v4, Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;->A03:Lcom/facebook/java2js/JSContext;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v7}, LX/21q;->A07()LX/24R;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, v9, LX/L13;->A01:LX/1EO;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-interface {v6, v3, v0}, LX/24R;->Aj8(ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v9, LX/L13;->A01:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x2d

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v1, v9, LX/L13;->A01:LX/1EO;

    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1EO;->Aut(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v1, v9, LX/L13;->A01:LX/1EO;

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v1, v9, LX/L13;->A01:LX/1EO;

    .line 49
    .line 50
    const/16 v0, 0x2b

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    iget-object v1, v9, LX/L13;->A01:LX/1EO;

    .line 57
    .line 58
    const/16 v0, 0x2a

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget-object v2, v9, LX/L13;->A01:LX/1EO;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v0, 0x29

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/1EO;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget-object v2, v9, LX/L13;->A01:LX/1EO;

    .line 74
    .line 75
    iget-object v1, v7, LX/21q;->A06:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "callsite"

    .line 78
    .line 79
    invoke-interface {v6, v3, v2, v0, v1}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v9, LX/L13;->A01:LX/1EO;

    .line 83
    .line 84
    const-string v0, "js_module"

    .line 85
    .line 86
    invoke-interface {v6, v3, v1, v0, v14}, LX/24R;->Aj2(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v9, LX/L13;->A01:LX/1EO;

    .line 90
    .line 91
    const/16 v0, 0x26

    .line 92
    .line 93
    invoke-static {v1, v7, v0}, LX/L19;->A00(LX/1EO;LX/21q;I)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iget-object v1, v9, LX/L13;->A01:LX/1EO;

    .line 98
    .line 99
    const/16 v0, 0x28

    .line 100
    .line 101
    invoke-static {v1, v7, v0}, LX/L19;->A00(LX/1EO;LX/21q;I)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    iget-object v1, v9, LX/L13;->A01:LX/1EO;

    .line 106
    .line 107
    const/16 v0, 0x24

    .line 108
    .line 109
    invoke-static {v1, v7, v0}, LX/L19;->A00(LX/1EO;LX/21q;I)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x1

    .line 120
    if-gtz v0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_0
    const/4 v2, 0x0

    .line 124
    const/16 v1, 0x25e1

    .line 125
    .line 126
    iget-object v0, v4, Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/24L;

    .line 133
    .line 134
    invoke-static {v0, v3}, Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;->A00(LX/24R;Landroid/content/Context;)Lcom/facebook/java2js/JSContext;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;->A03:Lcom/facebook/java2js/JSContext;

    .line 139
    .line 140
    iget-object v8, v4, Lcom/facebook/nativetemplates/fb/state/NTStateJSVM;->A03:Lcom/facebook/java2js/JSContext;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 144
    :cond_2
    const-string v0, "Expected at least one JS module."

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/24j;->A0A(ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v24

    .line 153
    invoke-static {v4}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static/range {v16 .. v16}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v10, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v7, LX/21q;->A05:LX/2iy;

    .line 199
    .line 200
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v7}, LX/2iz;->A02(Ljava/lang/String;LX/21q;)LX/24x;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_17

    .line 207
    .line 208
    iget-object v0, v7, LX/21q;->A04:LX/2iw;

    .line 209
    .line 210
    invoke-interface {v1, v0}, LX/24x;->B92(LX/2iw;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/1EO;

    .line 238
    .line 239
    const/16 v0, 0x23

    .line 240
    .line 241
    invoke-interface {v3, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x20

    .line 246
    .line 247
    invoke-interface {v3, v0}, LX/1EO;->BYj(I)LX/1EO;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    iget-object v3, v9, LX/L13;->A01:LX/1EO;

    .line 256
    .line 257
    const-string v1, "prep_state"

    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    invoke-interface {v6, v0, v3, v1}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v0, v7}, LX/B50;->A00(Ljava/lang/String;LX/21q;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_5
    iget-object v11, v9, LX/L13;->A01:LX/1EO;

    .line 309
    .line 310
    const-string v3, "prep_forms"

    .line 311
    .line 312
    const/4 v0, 0x5

    .line 313
    invoke-interface {v6, v0, v11, v3}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/16 v23, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 317
    .line 318
    :try_start_1
    iget-object v3, v8, Lcom/facebook/java2js/JSContext;->mGlobalScope:Lcom/facebook/java2js/JSExecutionScope;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/facebook/java2js/JSExecutionScope;->enter()Lcom/facebook/java2js/JSExecutionScope;
    :try_end_1
    .catch Lcom/facebook/java2js/JSException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 321
    .line 322
    .line 323
    :try_start_2
    invoke-static {v3, v10}, LX/L1G;->A00(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/Object;)Lcom/facebook/java2js/LocalJSRef;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    if-eqz v16, :cond_6

    .line 328
    .line 329
    invoke-static {v3, v2}, LX/L1G;->A00(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/Object;)Lcom/facebook/java2js/LocalJSRef;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_5
    invoke-static {v3, v1}, LX/L1G;->A00(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/Object;)Lcom/facebook/java2js/LocalJSRef;

    .line 334
    .line 335
    .line 336
    move-result-object v21

    .line 337
    iget-object v0, v9, LX/L13;->A02:LX/L15;

    .line 338
    .line 339
    move-object/from16 v26, v0

    .line 340
    .line 341
    iget-boolean v0, v0, LX/L15;->A01:Z

    .line 342
    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    iget-object v12, v8, Lcom/facebook/java2js/JSContext;->mGlobalScope:Lcom/facebook/java2js/JSExecutionScope;

    .line 346
    .line 347
    const-string v11, "NativeTemplatesStateUtil"

    .line 348
    .line 349
    invoke-static {v8, v12, v11}, LX/L15;->A00(Lcom/facebook/java2js/JSContext;Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/String;)Lcom/facebook/java2js/LocalJSRef;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iget-wide v0, v10, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 354
    .line 355
    const-wide/high16 v19, -0xf000000000000L

    .line 356
    .line 357
    cmp-long v17, v0, v19

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    if-nez v17, :cond_7

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_6
    invoke-static {}, Lcom/facebook/java2js/LocalJSRef;->wrapNull()Lcom/facebook/java2js/LocalJSRef;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_5

    .line 369
    :goto_6
    const/16 v16, 0x1

    .line 370
    .line 371
    :cond_7
    if-nez v16, :cond_9

    .line 372
    .line 373
    const-wide v17, -0xeffffffffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    cmp-long v16, v0, v17

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    if-nez v16, :cond_8

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    :cond_8
    if-eqz v0, :cond_a

    .line 385
    .line 386
    :cond_9
    new-instance v10, Lcom/facebook/java2js/LocalJSRef;

    .line 387
    .line 388
    iget-object v0, v12, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 389
    .line 390
    iget-wide v0, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 391
    .line 392
    invoke-static {v0, v1}, Lcom/facebook/java2js/LocalJSRef;->createJavaScriptObject(J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    invoke-direct {v10, v0, v1}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 397
    .line 398
    .line 399
    :cond_a
    const-string v0, "enqueueAction"

    .line 400
    .line 401
    invoke-static {v12, v0}, Lcom/facebook/java2js/LocalJSRef;->makeJavaScriptString(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/String;)Lcom/facebook/java2js/LocalJSRef;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object/from16 v0, v26

    .line 406
    .line 407
    iget-object v0, v0, LX/L15;->A05:LX/L1R;

    .line 408
    .line 409
    invoke-static {v12, v0}, Lcom/facebook/java2js/LocalJSRef;->wrapJavaObject(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/Object;)Lcom/facebook/java2js/LocalJSRef;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v10, v12, v1, v0}, Lcom/facebook/java2js/LocalJSRef;->setPropertyByName(Lcom/facebook/java2js/JSExecutionScope;Lcom/facebook/java2js/LocalJSRef;Lcom/facebook/java2js/LocalJSRef;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v12}, Lcom/facebook/java2js/JSContext;->getGlobalObject(Lcom/facebook/java2js/JSExecutionScope;)Lcom/facebook/java2js/LocalJSRef;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v12, v11}, Lcom/facebook/java2js/LocalJSRef;->makeJavaScriptString(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/String;)Lcom/facebook/java2js/LocalJSRef;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v12, v1, v10}, Lcom/facebook/java2js/LocalJSRef;->setPropertyByName(Lcom/facebook/java2js/JSExecutionScope;Lcom/facebook/java2js/LocalJSRef;Lcom/facebook/java2js/LocalJSRef;)V

    .line 425
    .line 426
    .line 427
    iget-object v12, v8, Lcom/facebook/java2js/JSContext;->mGlobalScope:Lcom/facebook/java2js/JSExecutionScope;

    .line 428
    .line 429
    const-string v11, "console"

    .line 430
    .line 431
    invoke-static {v8, v12, v11}, LX/L15;->A00(Lcom/facebook/java2js/JSContext;Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/String;)Lcom/facebook/java2js/LocalJSRef;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget-wide v0, v10, Lcom/facebook/java2js/LocalJSRef;->mEncoded:J

    .line 436
    .line 437
    cmp-long v16, v0, v19

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    if-nez v16, :cond_b

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    :cond_b
    if-eqz v0, :cond_c

    .line 444
    .line 445
    new-instance v10, Lcom/facebook/java2js/LocalJSRef;

    .line 446
    .line 447
    iget-object v0, v12, Lcom/facebook/java2js/JSExecutionScope;->jsContext:Lcom/facebook/java2js/JSContext;

    .line 448
    .line 449
    iget-wide v0, v0, Lcom/facebook/java2js/JSContext;->mNativeCtx:J

    .line 450
    .line 451
    invoke-static {v0, v1}, Lcom/facebook/java2js/LocalJSRef;->createJavaScriptObject(J)J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    invoke-direct {v10, v0, v1}, Lcom/facebook/java2js/LocalJSRef;-><init>(J)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v12}, Lcom/facebook/java2js/JSContext;->getGlobalObject(Lcom/facebook/java2js/JSExecutionScope;)Lcom/facebook/java2js/LocalJSRef;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v12, v11}, Lcom/facebook/java2js/LocalJSRef;->makeJavaScriptString(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/String;)Lcom/facebook/java2js/LocalJSRef;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v12, v1, v10}, Lcom/facebook/java2js/LocalJSRef;->setPropertyByName(Lcom/facebook/java2js/JSExecutionScope;Lcom/facebook/java2js/LocalJSRef;Lcom/facebook/java2js/LocalJSRef;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    const-string v0, "log"

    .line 470
    .line 471
    invoke-static {v12, v0}, Lcom/facebook/java2js/LocalJSRef;->makeJavaScriptString(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/String;)Lcom/facebook/java2js/LocalJSRef;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object/from16 v0, v26

    .line 476
    .line 477
    iget-object v0, v0, LX/L15;->A04:LX/L1R;

    .line 478
    .line 479
    invoke-static {v12, v0}, Lcom/facebook/java2js/LocalJSRef;->wrapJavaObject(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/Object;)Lcom/facebook/java2js/LocalJSRef;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v10, v12, v1, v0}, Lcom/facebook/java2js/LocalJSRef;->setPropertyByName(Lcom/facebook/java2js/JSExecutionScope;Lcom/facebook/java2js/LocalJSRef;Lcom/facebook/java2js/LocalJSRef;)V

    .line 484
    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    move-object/from16 v0, v26

    .line 488
    .line 489
    iput-boolean v1, v0, LX/L15;->A01:Z

    .line 490
    .line 491
    :cond_d
    iget-object v1, v9, LX/L13;->A02:LX/L15;

    .line 492
    .line 493
    iget-object v0, v9, LX/L13;->A03:LX/0AH;

    .line 494
    .line 495
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    iput-object v0, v1, LX/L15;->A00:Ljava/lang/String;

    .line 502
    .line 503
    iput-boolean v13, v1, LX/L15;->A02:Z

    .line 504
    .line 505
    invoke-static {v8, v15}, LX/L13;->A00(Lcom/facebook/java2js/JSContext;Lcom/google/common/collect/ImmutableList;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v9, LX/L13;->A01:LX/1EO;

    .line 509
    .line 510
    const-string v0, "js_setup"

    .line 511
    .line 512
    const/4 v10, 0x5

    .line 513
    invoke-interface {v6, v10, v1, v0}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v8, v5}, LX/L13;->A00(Lcom/facebook/java2js/JSContext;Lcom/google/common/collect/ImmutableList;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v9, LX/L13;->A01:LX/1EO;

    .line 520
    .line 521
    const-string v0, "load_modules"

    .line 522
    .line 523
    invoke-interface {v6, v10, v1, v0}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string v0, "require"

    .line 527
    .line 528
    invoke-static {v8, v3, v0}, LX/L15;->A00(Lcom/facebook/java2js/JSContext;Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/String;)Lcom/facebook/java2js/LocalJSRef;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v3, v14}, Lcom/facebook/java2js/LocalJSRef;->makeJavaScriptString(Lcom/facebook/java2js/JSExecutionScope;Ljava/lang/String;)Lcom/facebook/java2js/LocalJSRef;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    filled-new-array {v0}, [Lcom/facebook/java2js/LocalJSRef;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v3, v0}, Lcom/facebook/java2js/LocalJSRef;->call(Lcom/facebook/java2js/JSExecutionScope;[Lcom/facebook/java2js/LocalJSRef;)Lcom/facebook/java2js/LocalJSRef;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    move-object/from16 v1, v22

    .line 545
    .line 546
    move-object/from16 v0, v21

    .line 547
    .line 548
    filled-new-array {v1, v0, v2}, [Lcom/facebook/java2js/LocalJSRef;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v5, v3, v0}, Lcom/facebook/java2js/LocalJSRef;->call(Lcom/facebook/java2js/JSExecutionScope;[Lcom/facebook/java2js/LocalJSRef;)Lcom/facebook/java2js/LocalJSRef;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v3}, Lcom/facebook/java2js/LocalJSRef;->escape(Lcom/facebook/java2js/JSExecutionScope;)Lcom/facebook/java2js/JSValue;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_e

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/facebook/java2js/JSValue;->toJSON()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v23

    .line 566
    :cond_e
    iget-object v1, v9, LX/L13;->A01:LX/1EO;

    .line 567
    .line 568
    const-string v0, "run_function"

    .line 569
    .line 570
    invoke-interface {v6, v10, v1, v0}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v0, v25

    .line 574
    .line 575
    invoke-static {v8, v0}, LX/L13;->A00(Lcom/facebook/java2js/JSContext;Lcom/google/common/collect/ImmutableList;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v9, LX/L13;->A01:LX/1EO;

    .line 579
    .line 580
    const-string v0, "js_teardown"

    .line 581
    .line 582
    invoke-interface {v6, v10, v1, v0}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    if-eqz v3, :cond_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 586
    .line 587
    :try_start_3
    invoke-virtual {v3}, Lcom/facebook/java2js/JSExecutionScope;->close()V

    .line 588
    .line 589
    .line 590
    :cond_f
    if-eqz v23, :cond_14
    :try_end_3
    .catch Lcom/facebook/java2js/JSException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 591
    .line 592
    :try_start_4
    invoke-static/range {v23 .. v23}, LX/24j;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v5, Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_10

    .line 618
    .line 619
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Ljava/util/Map$Entry;

    .line 624
    .line 625
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/lang/String;

    .line 630
    .line 631
    move-object/from16 v0, v24

    .line 632
    .line 633
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Ljava/lang/String;

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_10
    invoke-virtual {v7}, LX/21q;->A05()LX/2iv;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, LX/2iv;->A05()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 652
    .line 653
    .line 654
    :try_start_5
    iget-object v0, v7, LX/21q;->A05:LX/2iy;

    .line 655
    .line 656
    iget-object v0, v0, LX/2iy;->A02:LX/2iz;

    .line 657
    .line 658
    invoke-virtual {v0, v5, v7}, LX/2iz;->A05(Ljava/util/Map;LX/21q;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v9, LX/L13;->A01:LX/1EO;

    .line 662
    .line 663
    const-string v0, "update_states"

    .line 664
    .line 665
    invoke-interface {v6, v10, v1, v0}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v9, LX/L13;->A02:LX/L15;

    .line 669
    .line 670
    iget-object v0, v2, LX/L15;->A06:Ljava/util/LinkedList;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_12

    .line 677
    .line 678
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_13

    .line 691
    .line 692
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/lang/String;

    .line 697
    .line 698
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/1EO;

    .line 703
    .line 704
    if-eqz v0, :cond_11

    .line 705
    .line 706
    invoke-static {v0, v7}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "Unknown followup action %s enqueued in js."

    .line 721
    .line 722
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v2}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 730
    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_12
    new-instance v1, Ljava/util/LinkedList;

    .line 734
    .line 735
    iget-object v0, v2, LX/L15;->A06:Ljava/util/LinkedList;

    .line 736
    .line 737
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v2, LX/L15;->A06:Ljava/util/LinkedList;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 743
    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_13
    iget-object v1, v9, LX/L13;->A01:LX/1EO;

    .line 747
    .line 748
    const-string v0, "follow_up_actions"

    .line 749
    .line 750
    invoke-interface {v6, v10, v1, v0}, LX/24R;->Aj7(ILjava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 754
    :catchall_0
    :try_start_6
    move-exception v1

    .line 755
    invoke-virtual {v7}, LX/21q;->A05()LX/2iv;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 760
    .line 761
    .line 762
    throw v1

    .line 763
    :goto_a
    invoke-virtual {v7}, LX/21q;->A05()LX/2iv;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, LX/2iv;->A06()V

    .line 768
    .line 769
    .line 770
    :cond_14
    iget-object v1, v9, LX/L13;->A01:LX/1EO;

    .line 771
    .line 772
    invoke-interface {v6, v10, v1}, LX/24R;->Aj6(ILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 776
    :catchall_1
    move-exception v0

    .line 777
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 778
    :catchall_2
    move-exception v0

    .line 779
    if-eqz v3, :cond_15

    .line 780
    .line 781
    :try_start_8
    invoke-virtual {v3}, Lcom/facebook/java2js/JSExecutionScope;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 782
    .line 783
    .line 784
    :catchall_3
    :cond_15
    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/facebook/java2js/JSException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 785
    :catch_0
    :try_start_a
    move-exception v4

    .line 786
    const/16 v1, 0x2029

    .line 787
    .line 788
    iget-object v0, v9, LX/L13;->A00:LX/0li;

    .line 789
    .line 790
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, LX/0AO;

    .line 795
    .line 796
    if-eqz v13, :cond_16
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 797
    .line 798
    :try_start_b
    iget-object v2, v9, LX/L13;->A02:LX/L15;

    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "exception"

    .line 805
    .line 806
    invoke-static {v2, v0, v1}, LX/L15;->A01(LX/L15;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_b
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 810
    :catch_1
    :try_start_c
    move-exception v0

    .line 811
    invoke-virtual {v7, v0}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 812
    .line 813
    .line 814
    :cond_16
    :goto_b
    invoke-interface {v3, v4}, LX/0AO;->D2F(Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v9, LX/L13;->A01:LX/1EO;

    .line 818
    .line 819
    const/4 v0, 0x5

    .line 820
    invoke-interface {v6, v0, v1}, LX/24R;->Aj5(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 824
    :catch_2
    move-exception v2

    .line 825
    new-instance v1, Ljava/lang/RuntimeException;

    .line 826
    .line 827
    const-string v0, "Error initializing JS VM"

    .line 828
    .line 829
    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v1}, LX/21q;->A0A(Ljava/lang/Exception;)V

    .line 833
    .line 834
    .line 835
    :cond_17
    return-void
    .line 836
    .line 837
    .line 838
.end method
