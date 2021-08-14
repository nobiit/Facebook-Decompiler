.class public final LX/ChH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/ChH;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/ChK;LX/ChJ;LX/ChF;LX/ChG;LX/ChE;LX/ChI;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/ChH;->A00:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;->A01:Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/ChH;->A00:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;->A02:Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;

    .line 18
    .line 19
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/ChH;->A00:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;->A07:Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;

    .line 25
    .line 26
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/ChH;->A00:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;->A06:Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/ChH;->A00:Ljava/util/Map;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;->A0B:Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;

    .line 39
    .line 40
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/ChH;->A00:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;

    .line 46
    .line 47
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/ChH;->A00:Ljava/util/Map;

    .line 51
    .line 52
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;->A03:Lcom/facebook/graphql/enums/GraphQLNotifOptionRowDisplayStyle;

    .line 53
    .line 54
    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(LX/0kw;)LX/ChH;
    .locals 13

    .line 0
    sget-object v0, LX/ChH;->A01:LX/ChH;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    const-class v6, LX/ChH;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/ChH;->A01:LX/ChH;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v7, LX/ChH;

    .line 20
    .line 21
    const-class v3, LX/ChK;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 24
    :try_start_2
    sget-object v0, LX/ChK;->A00:LX/0qo;

    .line 25
    .line 26
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/ChK;->A00:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v0, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/ChK;->A00:LX/0qo;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0kw;

    .line 45
    .line 46
    sget-object v2, LX/ChK;->A00:LX/0qo;

    .line 47
    .line 48
    new-instance v1, LX/ChK;

    .line 49
    .line 50
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, LX/ChK;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    sget-object v0, LX/ChK;->A00:LX/0qo;

    .line 60
    .line 61
    iget-object v8, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, LX/ChK;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 69
    :try_start_5
    const-class v3, LX/ChJ;

    .line 70
    .line 71
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 72
    :try_start_6
    sget-object v0, LX/ChJ;->A00:LX/0qo;

    .line 73
    .line 74
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/ChJ;->A00:LX/0qo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 79
    .line 80
    :try_start_7
    invoke-virtual {v0, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/ChJ;->A00:LX/0qo;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0kw;

    .line 93
    .line 94
    sget-object v2, LX/ChJ;->A00:LX/0qo;

    .line 95
    .line 96
    new-instance v1, LX/ChJ;

    .line 97
    .line 98
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, LX/ChJ;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_1
    sget-object v0, LX/ChJ;->A00:LX/0qo;

    .line 108
    .line 109
    iget-object v9, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, LX/ChJ;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 112
    .line 113
    :try_start_8
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 114
    .line 115
    .line 116
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 117
    :try_start_9
    const-class v3, LX/ChF;

    .line 118
    .line 119
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 120
    :try_start_a
    sget-object v0, LX/ChF;->A00:LX/0qo;

    .line 121
    .line 122
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/ChF;->A00:LX/0qo;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 127
    .line 128
    :try_start_b
    invoke-virtual {v0, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    sget-object v0, LX/ChF;->A00:LX/0qo;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0kw;

    .line 141
    .line 142
    sget-object v2, LX/ChF;->A00:LX/0qo;

    .line 143
    .line 144
    new-instance v1, LX/ChF;

    .line 145
    .line 146
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0}, LX/ChF;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_2
    sget-object v0, LX/ChF;->A00:LX/0qo;

    .line 156
    .line 157
    iget-object v10, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, LX/ChF;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 160
    .line 161
    :try_start_c
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 162
    .line 163
    .line 164
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 165
    :try_start_d
    const-class v3, LX/ChG;

    .line 166
    .line 167
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 168
    :try_start_e
    sget-object v0, LX/ChG;->A00:LX/0qo;

    .line 169
    .line 170
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LX/ChG;->A00:LX/0qo;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 175
    .line 176
    :try_start_f
    invoke-virtual {v0, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    sget-object v0, LX/ChG;->A00:LX/0qo;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0kw;

    .line 189
    .line 190
    sget-object v2, LX/ChG;->A00:LX/0qo;

    .line 191
    .line 192
    new-instance v1, LX/ChG;

    .line 193
    .line 194
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, LX/ChG;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_3
    sget-object v0, LX/ChG;->A00:LX/0qo;

    .line 204
    .line 205
    iget-object v11, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v11, LX/ChG;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 208
    .line 209
    :try_start_10
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 210
    .line 211
    .line 212
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 213
    :try_start_11
    const-class v3, LX/ChE;

    .line 214
    .line 215
    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 216
    :try_start_12
    sget-object v0, LX/ChE;->A00:LX/0qo;

    .line 217
    .line 218
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, LX/ChE;->A00:LX/0qo;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 223
    .line 224
    :try_start_13
    invoke-virtual {v0, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    sget-object v0, LX/ChE;->A00:LX/0qo;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0kw;

    .line 237
    .line 238
    sget-object v2, LX/ChE;->A00:LX/0qo;

    .line 239
    .line 240
    new-instance v1, LX/ChE;

    .line 241
    .line 242
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, LX/ChE;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    :cond_4
    sget-object v0, LX/ChE;->A00:LX/0qo;

    .line 252
    .line 253
    iget-object v12, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v12, LX/ChE;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 256
    .line 257
    :try_start_14
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 258
    .line 259
    .line 260
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 261
    :try_start_15
    const-class v3, LX/ChI;

    .line 262
    .line 263
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 264
    :try_start_16
    sget-object v0, LX/ChI;->A00:LX/0qo;

    .line 265
    .line 266
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, LX/ChI;->A00:LX/0qo;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 271
    .line 272
    :try_start_17
    invoke-virtual {v0, v4}, LX/0qo;->A03(LX/0kw;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    sget-object v0, LX/ChI;->A00:LX/0qo;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/0kw;

    .line 285
    .line 286
    sget-object v2, LX/ChI;->A00:LX/0qo;

    .line 287
    .line 288
    new-instance v1, LX/ChI;

    .line 289
    .line 290
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v1, v0}, LX/ChI;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    :cond_5
    sget-object v0, LX/ChI;->A00:LX/0qo;

    .line 300
    .line 301
    iget-object p0, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, LX/ChI;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 304
    .line 305
    :try_start_18
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 306
    .line 307
    .line 308
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 309
    :try_start_19
    invoke-direct/range {v7 .. v13}, LX/ChH;-><init>(LX/ChK;LX/ChJ;LX/ChF;LX/ChG;LX/ChE;LX/ChI;)V

    .line 310
    .line 311
    .line 312
    sput-object v7, LX/ChH;->A01:LX/ChH;

    .line 313
    .line 314
    goto :goto_1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 315
    :catchall_0
    :try_start_1a
    move-exception v1

    .line 316
    sget-object v0, LX/ChI;->A00:LX/0qo;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    monitor-exit v3

    .line 324
    goto :goto_0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 325
    :catchall_2
    :try_start_1b
    move-exception v1

    .line 326
    sget-object v0, LX/ChE;->A00:LX/0qo;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    monitor-exit v3

    .line 334
    goto :goto_0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 335
    :catchall_4
    :try_start_1c
    move-exception v1

    .line 336
    sget-object v0, LX/ChG;->A00:LX/0qo;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :catchall_5
    move-exception v0

    .line 343
    monitor-exit v3

    .line 344
    goto :goto_0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 345
    :catchall_6
    :try_start_1d
    move-exception v1

    .line 346
    sget-object v0, LX/ChF;->A00:LX/0qo;

    .line 347
    .line 348
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :catchall_7
    move-exception v0

    .line 353
    monitor-exit v3

    .line 354
    goto :goto_0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 355
    :catchall_8
    :try_start_1e
    move-exception v1

    .line 356
    sget-object v0, LX/ChJ;->A00:LX/0qo;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :catchall_9
    move-exception v0

    .line 363
    monitor-exit v3

    .line 364
    goto :goto_0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 365
    :catchall_a
    :try_start_1f
    move-exception v1

    .line 366
    sget-object v0, LX/ChK;->A00:LX/0qo;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :catchall_b
    move-exception v0

    .line 373
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 374
    :goto_0
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 375
    :catchall_c
    :try_start_21
    move-exception v0

    .line 376
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :goto_1
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 381
    .line 382
    .line 383
    :cond_6
    monitor-exit v6

    .line 384
    goto :goto_2

    .line 385
    :catchall_d
    move-exception v0

    .line 386
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 387
    throw v0

    .line 388
    :cond_7
    :goto_2
    sget-object v0, LX/ChH;->A01:LX/ChH;

    .line 389
    .line 390
    return-object v0
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
