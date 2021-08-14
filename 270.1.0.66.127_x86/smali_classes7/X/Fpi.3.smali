.class public final LX/Fpi;
.super LX/1vq;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo; = null

.field public static final A09:LX/1iZ;

.field public static final A0A:LX/1iZ;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.partdefinition.ReactionPaginatedHScrollUnitComponentPartDefinition"


# instance fields
.field public final A00:LX/G6Z;

.field public final A01:LX/QsZ;

.field public final A02:LX/0AO;

.field public final A03:LX/FcJ;

.field public final A04:LX/QOt;

.field public final A05:LX/Fxq;

.field public final A06:LX/Fpy;

.field public final A07:LX/Emi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FcO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FcO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fpi;->A09:LX/1iZ;

    .line 6
    .line 7
    new-instance v0, LX/FcP;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FcP;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Fpi;->A0A:LX/1iZ;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0AO;LX/Fpy;LX/Emi;LX/FcJ;LX/QOt;LX/QsZ;LX/Fxq;LX/G6Z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fpi;->A02:LX/0AO;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fpi;->A06:LX/Fpy;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fpi;->A07:LX/Emi;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fpi;->A03:LX/FcJ;

    .line 10
    .line 11
    iput-object p5, p0, LX/Fpi;->A04:LX/QOt;

    .line 12
    .line 13
    iput-object p6, p0, LX/Fpi;->A01:LX/QsZ;

    .line 14
    .line 15
    iput-object p7, p0, LX/Fpi;->A05:LX/Fxq;

    .line 16
    .line 17
    iput-object p8, p0, LX/Fpi;->A00:LX/G6Z;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A00(LX/0kw;)LX/Fpi;
    .locals 18

    .line 0
    const-class v9, LX/Fpi;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    sget-object v0, LX/Fpi;->A08:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Fpi;->A08:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 10
    .line 11
    :try_start_1
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0qo;->A03(LX/0kw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v0, LX/Fpi;->A08:LX/0qo;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0kw;

    .line 26
    .line 27
    sget-object v1, LX/Fpi;->A08:LX/0qo;

    .line 28
    .line 29
    new-instance v10, LX/Fpi;

    .line 30
    .line 31
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-class v5, LX/Fpy;

    .line 36
    .line 37
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 38
    :try_start_2
    sget-object v0, LX/Fpy;->A01:LX/0qo;

    .line 39
    .line 40
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Fpy;->A01:LX/0qo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v0, v2}, LX/0qo;->A03(LX/0kw;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/Fpy;->A01:LX/0qo;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0kw;

    .line 59
    .line 60
    sget-object v4, LX/Fpy;->A01:LX/0qo;

    .line 61
    .line 62
    new-instance v3, LX/Fpy;

    .line 63
    .line 64
    invoke-static {v0}, LX/1IS;->A00(LX/0kw;)LX/1IS;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0}, LX/Fpy;-><init>(LX/1IS;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, LX/0qo;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_0
    sget-object v0, LX/Fpy;->A01:LX/0qo;

    .line 74
    .line 75
    iget-object v12, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, LX/Fpy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 80
    .line 81
    .line 82
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 83
    :try_start_5
    const-class v8, LX/Emi;

    .line 84
    .line 85
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 86
    :try_start_6
    sget-object v0, LX/Emi;->A05:LX/0qo;

    .line 87
    .line 88
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/Emi;->A05:LX/0qo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 93
    .line 94
    :try_start_7
    invoke-virtual {v0, v2}, LX/0qo;->A03(LX/0kw;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget-object v0, LX/Emi;->A05:LX/0qo;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/0kw;

    .line 107
    .line 108
    sget-object v5, LX/Emi;->A05:LX/0qo;

    .line 109
    .line 110
    new-instance v13, LX/Emi;

    .line 111
    .line 112
    invoke-static {v3}, LX/1vp;->A0B(LX/0kw;)LX/1vp;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v3}, LX/2bG;->A00(LX/0kw;)LX/2bG;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v3}, LX/1yU;->A02(LX/0kw;)LX/1yU;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    const-class v7, LX/Emj;

    .line 125
    .line 126
    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 127
    :try_start_8
    sget-object v0, LX/Emj;->A01:LX/0qo;

    .line 128
    .line 129
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LX/Emj;->A01:LX/0qo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 134
    .line 135
    :try_start_9
    invoke-virtual {v0, v3}, LX/0qo;->A03(LX/0kw;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    sget-object v0, LX/Emj;->A01:LX/0qo;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0kw;

    .line 148
    .line 149
    sget-object v6, LX/Emj;->A01:LX/0qo;

    .line 150
    .line 151
    new-instance v4, LX/Emj;

    .line 152
    .line 153
    invoke-static {v0}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v4, v0}, LX/Emj;-><init>(LX/0AO;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v6, LX/0qo;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_1
    sget-object v0, LX/Emj;->A01:LX/0qo;

    .line 163
    .line 164
    iget-object v4, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LX/Emj;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 167
    .line 168
    :try_start_a
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 169
    .line 170
    .line 171
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 172
    :try_start_b
    const-class v6, LX/Fq9;

    .line 173
    .line 174
    monitor-enter v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 175
    :try_start_c
    sget-object v0, LX/Fq9;->A00:LX/0qo;

    .line 176
    .line 177
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, LX/Fq9;->A00:LX/0qo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 182
    .line 183
    :try_start_d
    invoke-virtual {v0, v3}, LX/0qo;->A03(LX/0kw;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    sget-object v0, LX/Fq9;->A00:LX/0qo;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 192
    .line 193
    .line 194
    sget-object v3, LX/Fq9;->A00:LX/0qo;

    .line 195
    .line 196
    new-instance v0, LX/Fq9;

    .line 197
    .line 198
    invoke-direct {v0}, LX/Fq9;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_2
    sget-object v3, LX/Fq9;->A00:LX/0qo;

    .line 204
    .line 205
    iget-object v0, v3, LX/0qo;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/Fq9;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 208
    .line 209
    :try_start_e
    invoke-virtual {v3}, LX/0qo;->A02()V

    .line 210
    .line 211
    .line 212
    monitor-exit v6

    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v1

    .line 215
    sget-object v0, LX/Fq9;->A00:LX/0qo;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    monitor-exit v6

    .line 223
    goto :goto_0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 224
    :catchall_2
    :try_start_f
    move-exception v1

    .line 225
    sget-object v0, LX/Emj;->A01:LX/0qo;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 233
    :goto_0
    :try_start_10
    throw v0

    .line 234
    :goto_1
    move-object/from16 v17, v4

    .line 235
    .line 236
    move-object/from16 p0, v0

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, LX/Emi;-><init>(LX/1vp;LX/2bH;LX/1yU;LX/Emj;LX/Fq9;)V

    .line 239
    .line 240
    .line 241
    iput-object v13, v5, LX/0qo;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    :cond_3
    sget-object v0, LX/Emi;->A05:LX/0qo;

    .line 244
    .line 245
    iget-object v13, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v13, LX/Emi;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 248
    .line 249
    :try_start_11
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 250
    .line 251
    .line 252
    monitor-exit v8

    .line 253
    goto :goto_3

    .line 254
    :catchall_4
    move-exception v1

    .line 255
    sget-object v0, LX/Emi;->A05:LX/0qo;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :catchall_5
    move-exception v0

    .line 262
    monitor-exit v8

    .line 263
    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 264
    :catchall_6
    :try_start_12
    move-exception v1

    .line 265
    sget-object v0, LX/Fpy;->A01:LX/0qo;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :catchall_7
    move-exception v0

    .line 272
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 273
    :goto_2
    :try_start_13
    throw v0

    .line 274
    :goto_3
    new-instance v14, LX/FcJ;

    .line 275
    .line 276
    invoke-direct {v14, v2}, LX/FcJ;-><init>(LX/0kw;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, LX/QOt;->A00(LX/0kw;)LX/QOt;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {v2}, LX/QsZ;->A00(LX/0kw;)LX/QsZ;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    new-instance v0, LX/Fxq;

    .line 288
    .line 289
    invoke-direct {v0, v2}, LX/Fxq;-><init>(LX/0kw;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, LX/G6Z;->A02(LX/0kw;)LX/G6Z;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    move-object/from16 v17, v0

    .line 297
    .line 298
    invoke-direct/range {v10 .. v18}, LX/Fpi;-><init>(LX/0AO;LX/Fpy;LX/Emi;LX/FcJ;LX/QOt;LX/QsZ;LX/Fxq;LX/G6Z;)V

    .line 299
    .line 300
    .line 301
    iput-object v10, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    :cond_4
    sget-object v1, LX/Fpi;->A08:LX/0qo;

    .line 304
    .line 305
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/Fpi;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 308
    .line 309
    :try_start_14
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 310
    .line 311
    .line 312
    monitor-exit v9

    .line 313
    return-object v0

    .line 314
    :catchall_8
    move-exception v1

    .line 315
    sget-object v0, LX/Fpi;->A08:LX/0qo;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :catchall_9
    move-exception v0

    .line 322
    monitor-exit v9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 323
    throw v0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method


# virtual methods
.method public final Bes()LX/1iZ;
    .locals 1

    .line 0
    sget-object v0, LX/Fs5;->A00:LX/1iZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    invoke-static {p1}, LX/Fpo;->A00(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    check-cast v13, Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 5
    .line 6
    check-cast v14, LX/Fq3;

    .line 7
    .line 8
    new-instance v15, LX/Fpz;

    .line 9
    .line 10
    iget-object v0, v13, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v15, v0}, LX/Fpz;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v7, v14

    .line 16
    check-cast v7, LX/1lN;

    .line 17
    .line 18
    invoke-interface {v7, v15, v13}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Fq5;

    .line 23
    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    iget-object v4, v6, LX/Fpi;->A06:LX/Fpy;

    .line 27
    .line 28
    move-object v3, v14

    .line 29
    check-cast v3, LX/1lO;

    .line 30
    .line 31
    invoke-interface {v3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, v13, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    instance-of v0, v1, LX/5PE;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    const/4 v9, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x6d5

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v0, 0xf0

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP4()LX/FsR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, LX/FsR;->A71()Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A18:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 85
    .line 86
    if-eq v1, v0, :cond_0

    .line 87
    .line 88
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;->A1L:Lcom/facebook/graphql/enums/GraphQLReactionUnitComponentStyle;

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    :cond_0
    iget-object v0, v4, LX/Fpy;->A00:LX/1IS;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/1IS;->A01()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-int/lit8 v4, v0, 0x3

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f16005f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v4, v0

    .line 112
    :goto_2
    invoke-interface {v3}, LX/1lO;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    int-to-float v0, v4

    .line 117
    invoke-static {v1, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget-object v4, v6, LX/Fpi;->A07:LX/Emi;

    .line 122
    .line 123
    new-instance v1, LX/2Ey;

    .line 124
    .line 125
    sget-object v3, LX/FXK;->A00:LX/1yg;

    .line 126
    .line 127
    invoke-direct {v1, v9, v3}, LX/2Ey;-><init>(LX/1w5;LX/1yg;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v5, p1

    .line 131
    .line 132
    invoke-interface {v5, v4, v1}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, LX/Fpo;->A00(Lcom/facebook/reaction/common/ReactionUnitComponentNode;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-le v1, v0, :cond_2

    .line 151
    .line 152
    iget-object v3, v6, LX/Fpi;->A03:LX/FcJ;

    .line 153
    .line 154
    int-to-float v1, v8

    .line 155
    const/high16 v0, 0x41000000    # 8.0f

    .line 156
    .line 157
    add-float/2addr v1, v0

    .line 158
    sget-object v0, LX/FXK;->A00:LX/1yg;

    .line 159
    .line 160
    invoke-virtual {v3, v1, v0}, LX/FcJ;->A00(FLX/1yg;)LX/FXK;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    :goto_3
    iget-object v4, v6, LX/Fpi;->A04:LX/QOt;

    .line 165
    .line 166
    new-instance v3, LX/Fq2;

    .line 167
    .line 168
    iget v2, v2, LX/Fq5;->A03:I

    .line 169
    .line 170
    iget-object v0, v13, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/5PE;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/5PE;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x6d5

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0xc3

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 191
    .line 192
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v13, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/5PE;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/5PE;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x6d5

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0xf0

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP4()LX/FsR;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_2
    iget-object v0, v6, LX/Fpi;->A03:LX/FcJ;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, LX/FcJ;->A01(LX/1yg;)LX/FXK;

    .line 242
    .line 243
    .line 244
    move-result-object v18

    .line 245
    goto :goto_3

    .line 246
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f160091

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_4
    move-object v1, v9

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_5
    check-cast v1, LX/5PE;

    .line 263
    .line 264
    invoke-virtual {v1}, LX/5PE;->A73()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    new-instance v1, LX/Fpz;

    .line 275
    .line 276
    iget-object v0, v13, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 277
    .line 278
    invoke-direct {v1, v0}, LX/Fpz;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7, v1, v13}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/Fq5;

    .line 286
    .line 287
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v1, LX/Fq5;->A02:I

    .line 292
    .line 293
    new-instance v10, LX/Fpk;

    .line 294
    .line 295
    move-object v11, v6

    .line 296
    move-object/from16 v16, v1

    .line 297
    .line 298
    invoke-direct/range {v10 .. v17}, LX/Fpk;-><init>(LX/Fpi;Lcom/google/common/collect/ImmutableList;Lcom/facebook/reaction/common/ReactionUnitComponentNode;LX/Fq3;LX/Fpz;LX/Fq5;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Lcom/facebook/graphql/model/BaseFeedUnit;->Asl()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    move-object/from16 v17, v3

    .line 306
    .line 307
    move/from16 v19, v2

    .line 308
    .line 309
    move-object/from16 v20, v10

    .line 310
    .line 311
    move-object/from16 v22, v13

    .line 312
    .line 313
    invoke-direct/range {v17 .. v22}, LX/Fq2;-><init>(LX/FXK;ILX/QP4;Ljava/lang/String;LX/1tw;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v5, v4, v3}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v9
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
.end method
