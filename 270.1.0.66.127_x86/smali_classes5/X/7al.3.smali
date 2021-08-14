.class public final LX/7al;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/No9;

.field public A02:LX/NoD;

.field public A03:LX/FaC;

.field public A04:LX/7ak;

.field public A05:LX/NoC;

.field public A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A07:LX/0li;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:LX/3bG;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/concurrent/Future;

.field public A0C:Ljava/util/concurrent/Future;

.field public A0D:Z

.field public A0E:Ljava/util/Map;

.field public final A0F:LX/2GK;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Ljava/util/concurrent/ExecutorService;

.field public final A0J:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0K:LX/7am;

.field public final A0L:LX/1EB;

.field public final A0M:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0N:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0O:Ljava/lang/Object;

.field public final A0P:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7al;->A0O:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/7am;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7am;-><init>(LX/7al;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7al;->A0K:LX/7am;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/7al;->A07:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7al;->A0P:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7al;->A0F:LX/2GK;

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 38
    .line 39
    const/16 v0, 0x174

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/7al;->A0M:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 47
    .line 48
    const/16 v0, 0x175

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/7al;->A0N:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 54
    .line 55
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7al;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7al;->A0J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    new-instance v0, LX/1EB;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LX/1EB;-><init>(LX/0kw;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/7al;->A0L:LX/1EB;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/7al;->A0G:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/7al;->A0H:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/7al;->A0E:Ljava/util/Map;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method private declared-synchronized A00(LX/No9;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/7al;->A01:LX/No9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public static A01(LX/7al;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;J)V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/7al;->A08:Lcom/facebook/litho/LithoView;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const-string v5, "GemController"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x2029

    .line 10
    .line 11
    iget-object v1, v0, LX/7al;->A07:LX/0li;

    .line 12
    .line 13
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0AO;

    .line 18
    .line 19
    const-string v1, "LithoView not initialized! videoID = "

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, LX/7al;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    invoke-interface {v2, v5, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x2029

    .line 36
    .line 37
    iget-object v1, v0, LX/7al;->A07:LX/0li;

    .line 38
    .line 39
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0AO;

    .line 44
    .line 45
    const-string v1, "Invalid subscription payload! Game not found! videoID = "

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v2, 0x383

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_e

    .line 55
    .line 56
    const/16 v2, 0x6c8

    .line 57
    .line 58
    invoke-virtual {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_e

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9h()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    const/16 v2, 0x2029

    .line 71
    .line 72
    iget-object v1, v0, LX/7al;->A07:LX/0li;

    .line 73
    .line 74
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/0AO;

    .line 79
    .line 80
    const-string v1, "Invalid subscription payload! Publisher Event not found! videoID = "

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput-object v1, v0, LX/7al;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/7al;->getStateBuilder()LX/Nnw;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v9, v3, LX/Nnw;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/7al;->setState(LX/Nnw;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, LX/7al;->A08:Lcom/facebook/litho/LithoView;

    .line 95
    .line 96
    iget-object v13, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 97
    .line 98
    new-instance v30, LX/NmB;

    .line 99
    .line 100
    iget-object v12, v0, LX/7al;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    iget-object v11, v0, LX/7al;->A0P:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    iget-object v4, v0, LX/7al;->A0L:LX/1EB;

    .line 105
    .line 106
    const/4 v8, 0x5

    .line 107
    const v3, 0x10269

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, LX/7al;->A07:LX/0li;

    .line 111
    .line 112
    invoke-static {v8, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LX/NsK;

    .line 117
    .line 118
    const/16 v2, 0x12f

    .line 119
    .line 120
    invoke-virtual {v7, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object/from16 v31, v12

    .line 125
    .line 126
    move-object/from16 v32, v11

    .line 127
    .line 128
    move-object/from16 v33, v4

    .line 129
    .line 130
    move-object/from16 p0, v3

    .line 131
    .line 132
    move-object/from16 p1, v8

    .line 133
    .line 134
    invoke-direct/range {v30 .. v35}, LX/NmB;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;LX/1EB;LX/NsK;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_19

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9h()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A03:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 144
    .line 145
    if-ne v3, v2, :cond_6

    .line 146
    .line 147
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    :goto_2
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 150
    .line 151
    if-ne v9, v3, :cond_5

    .line 152
    .line 153
    iget-object v12, v0, LX/7al;->A0F:LX/2GK;

    .line 154
    .line 155
    const-wide v3, 0x203f7000006caL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const/16 v11, 0x1f40

    .line 161
    .line 162
    :goto_3
    invoke-interface {v12, v3, v4, v11}, LX/0qA;->BAC(JI)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/16 v4, 0x919

    .line 167
    .line 168
    invoke-virtual {v7, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-eqz v11, :cond_3

    .line 173
    .line 174
    const/16 v4, 0x195

    .line 175
    .line 176
    invoke-virtual {v11, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/16 v28, 0x1

    .line 181
    .line 182
    if-nez v4, :cond_4

    .line 183
    .line 184
    :cond_3
    const/16 v28, 0x0

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    move-wide/from16 v21, p2

    .line 191
    .line 192
    packed-switch v4, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-direct {v0, v1}, LX/7al;->A00(LX/No9;)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x2029

    .line 200
    .line 201
    iget-object v0, v0, LX/7al;->A07:LX/0li;

    .line 202
    .line 203
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/0AO;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v0, "Invalid lastPublisherEvent! %s"

    .line 212
    .line 213
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_5
    iget-object v12, v0, LX/7al;->A0F:LX/2GK;

    .line 226
    .line 227
    const-wide v3, 0x203f7000b06cbL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const/16 v11, 0x3a98

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const/16 v2, 0x383

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_18

    .line 242
    .line 243
    const/16 v2, 0x6c8

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v11, 0x0

    .line 250
    if-eqz v3, :cond_9

    .line 251
    .line 252
    const/16 v2, 0x1c9

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    move-object v4, v11

    .line 263
    :cond_7
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 274
    .line 275
    const/16 v2, 0x92

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_8

    .line 282
    .line 283
    move-object v11, v3

    .line 284
    :cond_8
    const/16 v2, 0xb0

    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    move-object v4, v3

    .line 293
    goto :goto_4

    .line 294
    :cond_9
    move-object v4, v11

    .line 295
    :cond_a
    if-eqz v11, :cond_d

    .line 296
    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    if-ne v11, v4, :cond_b

    .line 300
    .line 301
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_b
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_c
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_d
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_e
    const/16 v2, 0x2029

    .line 318
    .line 319
    iget-object v1, v0, LX/7al;->A07:LX/0li;

    .line 320
    .line 321
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/0AO;

    .line 326
    .line 327
    const-string v1, "Invalid subscription payload! Question not found! videoID = "

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_0
    const/4 v8, 0x1

    .line 332
    iget-object v15, v0, LX/7al;->A0M:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/7al;->getState()LX/Nnv;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v12, v4, LX/Nnv;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 339
    .line 340
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;

    .line 341
    .line 342
    const v4, -0x594aa05d

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4, v10}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;

    .line 350
    .line 351
    int-to-long v10, v3

    .line 352
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    const/16 v10, 0x1c9

    .line 357
    .line 358
    invoke-virtual {v6, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6}, LX/NlK;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    .line 365
    move-result-object v25

    .line 366
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_f

    .line 377
    .line 378
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 383
    .line 384
    const/16 v10, 0x5b

    .line 385
    .line 386
    invoke-virtual {v6, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    add-int v26, v26, v6

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_f
    const/16 v6, 0xd9

    .line 394
    .line 395
    invoke-virtual {v1, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 396
    .line 397
    .line 398
    move-result v27

    .line 399
    iget-object v10, v0, LX/7al;->A04:LX/7ak;

    .line 400
    .line 401
    iget-object v6, v0, LX/7al;->A0K:LX/7am;

    .line 402
    .line 403
    move-object/from16 v16, v13

    .line 404
    .line 405
    new-instance v14, LX/NlJ;

    .line 406
    .line 407
    move-object/from16 v24, v2

    .line 408
    .line 409
    move-object/from16 v29, v10

    .line 410
    .line 411
    move-object/from16 v31, v6

    .line 412
    .line 413
    move-object/from16 v20, v4

    .line 414
    .line 415
    move-object/from16 v19, v1

    .line 416
    .line 417
    move-object/from16 v18, v7

    .line 418
    .line 419
    move-object/from16 v17, v12

    .line 420
    .line 421
    invoke-direct/range {v14 .. v31}, LX/NlJ;-><init>(LX/0kw;LX/1GY;Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;JLjava/lang/Long;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;IIZLX/7ak;LX/NmB;LX/7am;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v14}, LX/7al;->A00(LX/No9;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :pswitch_1
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 430
    .line 431
    if-ne v2, v4, :cond_10

    .line 432
    .line 433
    iget-object v4, v0, LX/7al;->A0K:LX/7am;

    .line 434
    .line 435
    iget-object v4, v4, LX/7am;->A00:LX/7al;

    .line 436
    .line 437
    iget-object v4, v4, LX/7al;->A0H:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, LX/R00;

    .line 444
    .line 445
    if-eqz v4, :cond_10

    .line 446
    .line 447
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 448
    .line 449
    :cond_10
    iget-object v15, v0, LX/7al;->A0M:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 450
    .line 451
    invoke-virtual {v0}, LX/7al;->getState()LX/Nnv;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v12, v4, LX/Nnv;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 456
    .line 457
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;

    .line 458
    .line 459
    const v4, -0x594aa05d

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v4, v8}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;

    .line 467
    .line 468
    int-to-long v10, v3

    .line 469
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v23

    .line 473
    const/16 v8, 0x1c9

    .line 474
    .line 475
    invoke-virtual {v6, v8}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v6}, LX/NlK;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    .line 482
    move-result-object v25

    .line 483
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_11

    .line 494
    .line 495
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 500
    .line 501
    const/16 v6, 0x5b

    .line 502
    .line 503
    invoke-virtual {v8, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    add-int v26, v26, v6

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_11
    const/16 v6, 0xd9

    .line 511
    .line 512
    invoke-virtual {v1, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 513
    .line 514
    .line 515
    move-result v27

    .line 516
    iget-object v8, v0, LX/7al;->A04:LX/7ak;

    .line 517
    .line 518
    iget-object v6, v0, LX/7al;->A0K:LX/7am;

    .line 519
    .line 520
    move-object/from16 v16, v13

    .line 521
    .line 522
    new-instance v14, LX/NlJ;

    .line 523
    .line 524
    move-object/from16 v24, v2

    .line 525
    .line 526
    move-object/from16 v29, v8

    .line 527
    .line 528
    move-object/from16 v31, v6

    .line 529
    .line 530
    move-object/from16 v20, v4

    .line 531
    .line 532
    move-object/from16 v19, v1

    .line 533
    .line 534
    move-object/from16 v18, v7

    .line 535
    .line 536
    move-object/from16 v17, v12

    .line 537
    .line 538
    invoke-direct/range {v14 .. v31}, LX/NlJ;-><init>(LX/0kw;LX/1GY;Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphql/enums/GraphQLTriviaGamePlayerStatus;JLjava/lang/Long;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;IIZLX/7ak;LX/NmB;LX/7am;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v0, v14}, LX/7al;->A00(LX/No9;)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :pswitch_2
    const/16 v2, 0x917

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 548
    .line 549
    .line 550
    iget-object v12, v0, LX/7al;->A0N:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 551
    .line 552
    invoke-virtual {v0}, LX/7al;->getState()LX/Nnv;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v14, v2, LX/Nnv;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 557
    .line 558
    iget-object v6, v0, LX/7al;->A0A:Ljava/lang/String;

    .line 559
    .line 560
    const/4 v7, 0x4

    .line 561
    const v4, 0x1024e

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, LX/7al;->A07:LX/0li;

    .line 565
    .line 566
    invoke-static {v7, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, LX/NlK;

    .line 571
    .line 572
    const/16 v2, 0x918

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v4, v2}, LX/NlK;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 579
    .line 580
    .line 581
    move-result v17

    .line 582
    iget-object v2, v0, LX/7al;->A09:LX/3bG;

    .line 583
    .line 584
    new-instance v11, LX/KhW;

    .line 585
    .line 586
    move-object/from16 v16, v6

    .line 587
    .line 588
    move-object/from16 v18, v2

    .line 589
    .line 590
    move-object v15, v1

    .line 591
    invoke-direct/range {v11 .. v18}, LX/KhW;-><init>(LX/0kw;LX/1GY;Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;ILX/3bG;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v11}, LX/7al;->A00(LX/No9;)V

    .line 595
    .line 596
    .line 597
    :goto_7
    const/4 v8, 0x1

    .line 598
    :goto_8
    monitor-enter v0

    .line 599
    :try_start_0
    iget-object v2, v0, LX/7al;->A01:LX/No9;

    .line 600
    .line 601
    if-eqz v2, :cond_12

    .line 602
    .line 603
    invoke-interface {v2}, LX/No9;->Avc()LX/1I9;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    goto :goto_9

    .line 608
    :cond_12
    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    :goto_9
    monitor-exit v0

    .line 610
    if-nez v10, :cond_13

    .line 611
    .line 612
    const-string v0, "Cannot render null component"

    .line 613
    .line 614
    invoke-static {v5, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_13
    new-instance v7, LX/NlM;

    .line 619
    .line 620
    invoke-direct {v7}, LX/NlM;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v2, v13, LX/1GY;->A04:LX/1I9;

    .line 624
    .line 625
    if-eqz v2, :cond_14

    .line 626
    .line 627
    iget-object v4, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v4, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 630
    .line 631
    :cond_14
    iget-object v2, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 632
    .line 633
    invoke-virtual {v7, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    if-nez v10, :cond_17

    .line 637
    .line 638
    const/4 v2, 0x0

    .line 639
    :goto_a
    iput-object v2, v7, LX/NlM;->A00:LX/1I9;

    .line 640
    .line 641
    invoke-virtual {v0}, LX/7al;->tryHideNTAnnouncement()V

    .line 642
    .line 643
    .line 644
    iput-boolean v8, v0, LX/7al;->A0D:Z

    .line 645
    .line 646
    invoke-static {}, LX/4DG;->A00()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    iget-object v5, v0, LX/7al;->A08:Lcom/facebook/litho/LithoView;

    .line 651
    .line 652
    new-instance v2, LX/Nnq;

    .line 653
    .line 654
    move-object v11, v2

    .line 655
    move-object v12, v0

    .line 656
    move-object v14, v7

    .line 657
    move v15, v6

    .line 658
    move-object/from16 v16, v1

    .line 659
    .line 660
    invoke-direct/range {v11 .. v16}, LX/Nnq;-><init>(LX/7al;LX/1GY;LX/1I9;ILcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 664
    .line 665
    .line 666
    iget-object v2, v0, LX/7al;->A0B:Ljava/util/concurrent/Future;

    .line 667
    .line 668
    if-eqz v2, :cond_15

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 671
    .line 672
    .line 673
    iget-object v2, v0, LX/7al;->A0B:Ljava/util/concurrent/Future;

    .line 674
    .line 675
    invoke-interface {v2, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 676
    .line 677
    .line 678
    :cond_15
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A04:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 679
    .line 680
    if-eq v9, v2, :cond_16

    .line 681
    .line 682
    int-to-long v2, v3

    .line 683
    iget-object v5, v0, LX/7al;->A0J:Ljava/util/concurrent/ScheduledExecutorService;

    .line 684
    .line 685
    new-instance v4, LX/Nnm;

    .line 686
    .line 687
    invoke-direct {v4, v0, v6, v13, v1}, LX/Nnm;-><init>(LX/7al;ILX/1GY;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 688
    .line 689
    .line 690
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 691
    .line 692
    invoke-interface {v5, v4, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iput-object v1, v0, LX/7al;->A0B:Ljava/util/concurrent/Future;

    .line 697
    .line 698
    :cond_16
    return-void

    .line 699
    :cond_17
    invoke-virtual {v10}, LX/1I9;->A1G()LX/1I9;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    goto :goto_a

    .line 704
    :catchall_0
    move-exception v1

    .line 705
    monitor-exit v0

    .line 706
    throw v1

    .line 707
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 708
    .line 709
    const-string v0, "Question cannot be null!"

    .line 710
    .line 711
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v1

    .line 715
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 716
    .line 717
    const-string v0, "Game cannot be null!"

    .line 718
    .line 719
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v1

    .line 723
    nop

    .line 724
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
.end method

.method public static A02(LX/7al;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 2
    .line 3
    const/16 v0, 0x2e5

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "option"

    .line 9
    .line 10
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "event_uuid"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/84X;

    .line 19
    .line 20
    invoke-direct {v1}, LX/84X;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "input"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v2, 0x24bf

    .line 33
    .line 34
    iget-object v1, p0, LX/7al;->A07:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1ih;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, LX/Nnx;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2}, LX/Nnx;-><init>(LX/7al;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/7al;->A0I:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/7al;->A0O:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    const/4 v2, 0x3

    .line 61
    :try_start_0
    const v1, 0xe60a

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/7al;->A07:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/KxO;

    .line 71
    .line 72
    iget-object v1, p0, LX/7al;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    const/16 v0, 0x12f

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {p0}, LX/7al;->getState()LX/Nnv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/Nnv;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, LX/7al;->getState()LX/Nnv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/Nnv;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :cond_0
    iget-object v0, p0, LX/7al;->A04:LX/7ak;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const/4 v6, 0x0

    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    invoke-static {v2}, LX/KxO;->A01(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-string v1, "click"

    .line 118
    .line 119
    const/16 v0, 0xcc

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x10d

    .line 126
    .line 127
    invoke-virtual {v2, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x1ea

    .line 131
    .line 132
    invoke-virtual {v2, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xcf

    .line 136
    .line 137
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0xd3

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x27f

    .line 147
    .line 148
    invoke-virtual {v2, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    .line 151
    long-to-int v0, v7

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x14

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x2e

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    long-to-int v0, v4

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x74

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x8c

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x2c6

    .line 187
    .line 188
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v0, p0, LX/7al;->A04:LX/7ak;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    const v1, 0x10269

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/7al;->A07:LX/0li;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/NsK;

    .line 209
    .line 210
    iget-object v2, v0, LX/NsK;->A03:LX/0ok;

    .line 211
    .line 212
    new-instance v1, LX/NsJ;

    .line 213
    .line 214
    invoke-direct {v1, v0, p1, p2}, LX/NsJ;-><init>(LX/NsK;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x3e278f83

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 221
    .line 222
    .line 223
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-object v1, p0, LX/7al;->A0H:Ljava/util/HashMap;

    .line 225
    .line 226
    new-instance v0, LX/R00;

    .line 227
    .line 228
    invoke-direct {v0}, LX/R00;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
.end method


# virtual methods
.method public getState()LX/Nnv;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7al;->A0E:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/7al;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Nnv;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Nnw;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Nnw;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/7al;->setState(LX/Nnw;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/Nnv;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/Nnv;-><init>(LX/Nnw;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
.end method

.method public getStateBuilder()LX/Nnw;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7al;->getState()LX/Nnv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Nnw;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Nnw;-><init>(LX/Nnv;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public maybeShowLateDialog(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/7al;->getState()LX/Nnv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/Nnv;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7al;->getState()LX/Nnv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/Nnv;->A07:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/7al;->getState()LX/Nnv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/Nnv;->A05:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/7al;->getState()LX/Nnv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LX/Nnv;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const v1, 0x1024f

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7al;->A07:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/NlY;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/NlY;->A0A:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, LX/7al;->getState()LX/Nnv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, LX/Nnv;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, LX/7al;->A02:LX/NoD;

    .line 57
    .line 58
    iget-object v2, p0, LX/7al;->A04:LX/7ak;

    .line 59
    .line 60
    new-instance v5, LX/NoH;

    .line 61
    .line 62
    invoke-direct {v5, p0}, LX/NoH;-><init>(LX/7al;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v0, v3, LX/NoD;->A02:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v3, LX/NoD;->A01:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    new-instance v4, LX/OWE;

    .line 76
    .line 77
    invoke-direct {v4, p1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f121b7f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f121b7e

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/NoD;->A02:Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const v1, 0x7f122611

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/Nnz;

    .line 110
    .line 111
    invoke-direct {v0, v3, v5}, LX/Nnz;-><init>(LX/NoD;LX/NoH;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 115
    .line 116
    .line 117
    const v1, 0x7f121cd9

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/No1;

    .line 121
    .line 122
    invoke-direct {v0, v3, p2, p3, v2}, LX/No1;-><init>(LX/NoD;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;LX/7ak;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x207b

    .line 129
    .line 130
    iget-object v1, v3, LX/NoD;->A00:LX/0li;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 138
    .line 139
    new-instance v1, LX/NoE;

    .line 140
    .line 141
    invoke-direct {v1, v3, v4}, LX/NoE;-><init>(LX/NoD;LX/OWE;)V

    .line 142
    .line 143
    .line 144
    const v0, -0x6b9bd6b5

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    const v1, 0xe60a

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/NoD;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_0
    check-cast v1, LX/KxO;

    .line 161
    .line 162
    if-eqz p3, :cond_1

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    invoke-virtual {v1, p2, v0}, LX/KxO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p0}, LX/7al;->getStateBuilder()LX/Nnw;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v1, LX/Nnw;->A07:Z

    .line 177
    .line 178
    invoke-virtual {p0, v1}, LX/7al;->setState(LX/Nnw;)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    const v1, 0x10269

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/7al;->A07:LX/0li;

    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/NsK;

    .line 192
    .line 193
    iget-object v2, v0, LX/NsK;->A03:LX/0ok;

    .line 194
    .line 195
    new-instance v1, LX/NsQ;

    .line 196
    .line 197
    invoke-direct {v1, v0}, LX/NsQ;-><init>(LX/NsK;)V

    .line 198
    .line 199
    .line 200
    const v0, -0x29469fcb

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 204
    .line 205
    .line 206
    :cond_0
    return-void

    .line 207
    :cond_1
    const/4 v0, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    const-string v1, "GemController"

    .line 210
    .line 211
    const-string v0, "Context or pageName or PageID is null!"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    iget-object v3, p0, LX/7al;->A02:LX/NoD;

    .line 218
    .line 219
    iget-object v5, p0, LX/7al;->A04:LX/7ak;

    .line 220
    .line 221
    new-instance v4, LX/OWE;

    .line 222
    .line 223
    invoke-direct {v4, p1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const v2, 0x1024f

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, LX/NoD;->A00:LX/0li;

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/NlY;

    .line 237
    .line 238
    iget-object v0, v1, LX/NlY;->A04:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, LX/NlY;->A02:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, LX/NlY;->A03:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v0, LX/No0;

    .line 251
    .line 252
    invoke-direct {v0, v3, p2, p3, v5}, LX/No0;-><init>(LX/NoD;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;LX/7ak;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 256
    .line 257
    .line 258
    const/16 v2, 0x207b

    .line 259
    .line 260
    iget-object v1, v3, LX/NoD;->A00:LX/0li;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 268
    .line 269
    new-instance v1, LX/NoE;

    .line 270
    .line 271
    invoke-direct {v1, v3, v4}, LX/NoE;-><init>(LX/NoD;LX/OWE;)V

    .line 272
    .line 273
    .line 274
    const v0, -0x6b9bd6b5

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 278
    .line 279
    .line 280
    const v2, 0xe60a

    .line 281
    .line 282
    .line 283
    iget-object v1, v3, LX/NoD;->A00:LX/0li;

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto/16 :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
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
.end method

.method public maybeShowNTAnnouncement()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/7al;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/7al;->getState()LX/Nnv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/Nnv;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/7al;->getState()LX/Nnv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/Nnv;->A07:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/7al;->getState()LX/Nnv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LX/Nnv;->A08:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LX/7al;->A0F:LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x103f7000812d0L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    const v1, 0x10260

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7al;->A07:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/Nnn;

    .line 52
    .line 53
    iget-object v0, v5, LX/Nnn;->A01:LX/8gp;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, LX/8gp;->BIX()LX/2B8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v5, LX/Nnn;->A03:Lcom/facebook/litho/LithoView;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 68
    .line 69
    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v5, LX/Nnn;->A01:LX/8gp;

    .line 78
    .line 79
    invoke-interface {v0}, LX/8gp;->BIX()LX/2B8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/31u;->A01:LX/1YN;

    .line 94
    .line 95
    iget-object v0, v5, LX/Nnn;->A03:Lcom/facebook/litho/LithoView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v5, LX/Nnn;->A04:Z

    .line 102
    .line 103
    iget-object v4, v5, LX/Nnn;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    .line 105
    new-instance v3, LX/NoG;

    .line 106
    .line 107
    invoke-direct {v3, v5}, LX/NoG;-><init>(LX/Nnn;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/Nnn;->A01:LX/8gp;

    .line 111
    .line 112
    invoke-interface {v0}, LX/8gp;->getDuration()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v1, v0

    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :goto_0
    invoke-virtual {p0}, LX/7al;->getStateBuilder()LX/Nnw;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-boolean v1, v0, LX/Nnw;->A08:Z

    .line 128
    .line 129
    invoke-virtual {p0, v0}, LX/7al;->setState(LX/Nnw;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :cond_1
    const/4 v1, 0x0

    .line 134
    goto :goto_0
.end method

.method public onTimestampUpdate(J)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    new-instance v9, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v10, LX/7al;->A0G:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v17

    .line 17
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_11

    .line 22
    .line 23
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v0, v10, LX/7al;->A0G:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/Nnt;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const-string v11, "GemController"

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x2029

    .line 51
    .line 52
    iget-object v0, v10, LX/7al;->A07:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0AO;

    .line 59
    .line 60
    const-string v0, "payload is null!"

    .line 61
    .line 62
    :goto_1
    invoke-interface {v1, v11, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v10, LX/7al;->A0G:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, v6, LX/Nnt;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    if-eqz v1, :cond_10

    .line 74
    .line 75
    const/16 v0, 0x24d

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_10

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9h()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A04:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-ne v4, v1, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_2
    const/4 v3, 0x3

    .line 94
    const/4 v2, 0x0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    int-to-long v0, v8

    .line 98
    const-wide/16 v15, 0x2710

    .line 99
    .line 100
    add-long v13, v0, v15

    .line 101
    .line 102
    cmp-long v12, p1, v13

    .line 103
    .line 104
    if-lez v12, :cond_7

    .line 105
    .line 106
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    sub-long v12, p1, v0

    .line 111
    .line 112
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v14, v7, v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Scheduled payload has expired! current time: %d, game time: %d, diff: %d"

    .line 121
    .line 122
    invoke-static {v11, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const v1, 0xe60a

    .line 129
    .line 130
    .line 131
    iget-object v0, v10, LX/7al;->A07:LX/0li;

    .line 132
    .line 133
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, LX/KxO;

    .line 138
    .line 139
    const/16 v0, 0x12f

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/16 v0, 0x383

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    const/16 v0, 0x12f

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    :goto_2
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_3
    iget-object v7, v6, LX/Nnt;->A03:Ljava/lang/Long;

    .line 166
    .line 167
    iget-object v0, v10, LX/7al;->A04:LX/7ak;

    .line 168
    .line 169
    iget-wide v0, v6, LX/Nnt;->A00:J

    .line 170
    .line 171
    iget-object v3, v6, LX/Nnt;->A02:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v3}, LX/No8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const-wide/16 v3, 0x0

    .line 178
    .line 179
    invoke-static {v12}, LX/KxO;->A00(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v12}, LX/15r;->A0E()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_0

    .line 188
    .line 189
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 190
    .line 191
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v5, "question_id"

    .line 195
    .line 196
    invoke-virtual {v6, v5, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 197
    .line 198
    .line 199
    const-string v5, "publisher_event"

    .line 200
    .line 201
    invoke-virtual {v6, v5, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "payload_timestamp"

    .line 209
    .line 210
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 211
    .line 212
    .line 213
    const-string v0, "payload_source"

    .line 214
    .line 215
    invoke-virtual {v6, v0, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 216
    .line 217
    .line 218
    const/16 v0, 0x43

    .line 219
    .line 220
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "time_expired"

    .line 225
    .line 226
    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 227
    .line 228
    .line 229
    if-eqz v14, :cond_4

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x47

    .line 236
    .line 237
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 242
    .line 243
    .line 244
    :cond_4
    if-eqz v7, :cond_5

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "arrival_timestamp"

    .line 251
    .line 252
    invoke-virtual {v6, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 253
    .line 254
    .line 255
    :cond_5
    const/16 v0, 0x2a

    .line 256
    .line 257
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0xcc

    .line 262
    .line 263
    invoke-virtual {v12, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v1, "INFO"

    .line 268
    .line 269
    const/16 v0, 0x158

    .line 270
    .line 271
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x10d

    .line 275
    .line 276
    invoke-virtual {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 277
    .line 278
    .line 279
    long-to-int v0, v3

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x2e

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0xf

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x6f

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_6
    move-object v11, v2

    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_7
    int-to-long v0, v8

    .line 317
    cmp-long v11, p1, v0

    .line 318
    .line 319
    if-ltz v11, :cond_f

    .line 320
    .line 321
    sub-long v11, p1, v0

    .line 322
    .line 323
    iput v8, v10, LX/7al;->A00:I

    .line 324
    .line 325
    invoke-static {v10, v5, v11, v12}, LX/7al;->A01(LX/7al;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    const v1, 0xe60a

    .line 332
    .line 333
    .line 334
    iget-object v0, v10, LX/7al;->A07:LX/0li;

    .line 335
    .line 336
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/KxO;

    .line 341
    .line 342
    const/16 v0, 0x12f

    .line 343
    .line 344
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    const/16 v0, 0x383

    .line 349
    .line 350
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_c

    .line 355
    .line 356
    const/16 v0, 0x12f

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    :goto_3
    if-eqz v4, :cond_8

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :cond_8
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    iget-object v12, v6, LX/Nnt;->A03:Ljava/lang/Long;

    .line 373
    .line 374
    iget-object v0, v10, LX/7al;->A04:LX/7ak;

    .line 375
    .line 376
    iget-wide v13, v6, LX/Nnt;->A00:J

    .line 377
    .line 378
    iget-object v0, v6, LX/Nnt;->A02:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-static {v0}, LX/No8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const-wide/16 v0, 0x0

    .line 385
    .line 386
    invoke-static {v3}, LX/KxO;->A00(LX/KxO;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v6}, LX/15r;->A0E()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_b

    .line 395
    .line 396
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 397
    .line 398
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v3, "question_id"

    .line 402
    .line 403
    invoke-virtual {v4, v3, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 404
    .line 405
    .line 406
    const-string v3, "publisher_event"

    .line 407
    .line 408
    invoke-virtual {v4, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v2, "payload_timestamp"

    .line 416
    .line 417
    invoke-virtual {v4, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 418
    .line 419
    .line 420
    const-string v2, "payload_source"

    .line 421
    .line 422
    invoke-virtual {v4, v2, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 423
    .line 424
    .line 425
    if-eqz v15, :cond_9

    .line 426
    .line 427
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/16 v2, 0x47

    .line 432
    .line 433
    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v4, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 438
    .line 439
    .line 440
    :cond_9
    if-eqz v12, :cond_a

    .line 441
    .line 442
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v2, "arrival_timestamp"

    .line 447
    .line 448
    invoke-virtual {v4, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 449
    .line 450
    .line 451
    :cond_a
    const-string v3, "CLIENT_PAYLOAD_USED"

    .line 452
    .line 453
    const/16 v2, 0xcc

    .line 454
    .line 455
    invoke-virtual {v6, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v6, "INFO"

    .line 460
    .line 461
    const/16 v3, 0x158

    .line 462
    .line 463
    invoke-virtual {v2, v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 464
    .line 465
    .line 466
    const/16 v3, 0x10d

    .line 467
    .line 468
    invoke-virtual {v2, v11, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 469
    .line 470
    .line 471
    long-to-int v3, v0

    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/16 v0, 0x2e

    .line 477
    .line 478
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0xf

    .line 486
    .line 487
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/16 v0, 0x6f

    .line 496
    .line 497
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 501
    .line 502
    .line 503
    :cond_b
    const/4 v2, 0x5

    .line 504
    const v1, 0x10269

    .line 505
    .line 506
    .line 507
    iget-object v0, v10, LX/7al;->A07:LX/0li;

    .line 508
    .line 509
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, LX/NsK;

    .line 514
    .line 515
    move-object v2, v5

    .line 516
    if-eqz v5, :cond_0

    .line 517
    .line 518
    const/16 v0, 0x383

    .line 519
    .line 520
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_0

    .line 525
    .line 526
    const/16 v0, 0x12f

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    if-eqz v5, :cond_0

    .line 533
    .line 534
    if-eqz v15, :cond_0

    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9h()Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A03:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 541
    .line 542
    if-ne v1, v0, :cond_d

    .line 543
    .line 544
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    iget-object v3, v4, LX/NsK;->A03:LX/0ok;

    .line 549
    .line 550
    new-instance v2, LX/NsI;

    .line 551
    .line 552
    invoke-direct {v2, v4, v5, v0, v1}, LX/NsI;-><init>(LX/NsK;Ljava/lang/String;J)V

    .line 553
    .line 554
    .line 555
    const v0, 0xb8b4a3e

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_c
    move-object v8, v2

    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A02:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 567
    .line 568
    if-ne v1, v0, :cond_e

    .line 569
    .line 570
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    iget-object v3, v4, LX/NsK;->A03:LX/0ok;

    .line 575
    .line 576
    new-instance v2, LX/NsH;

    .line 577
    .line 578
    invoke-direct {v2, v4, v5, v0, v1}, LX/NsH;-><init>(LX/NsK;Ljava/lang/String;J)V

    .line 579
    .line 580
    .line 581
    const v0, 0x364bb5b

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_e
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;->A04:Lcom/facebook/graphql/enums/GraphQLTriviaGamePublisherEvent;

    .line 590
    .line 591
    if-ne v1, v0, :cond_0

    .line 592
    .line 593
    iget-object v2, v4, LX/NsK;->A03:LX/0ok;

    .line 594
    .line 595
    new-instance v1, LX/NsP;

    .line 596
    .line 597
    invoke-direct {v1, v4}, LX/NsP;-><init>(LX/NsK;)V

    .line 598
    .line 599
    .line 600
    const v0, -0xc07ed3a

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_f
    iget-object v0, v10, LX/7al;->A0G:Ljava/util/HashMap;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 611
    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_10
    const/16 v1, 0x2029

    .line 616
    .line 617
    iget-object v0, v10, LX/7al;->A07:LX/0li;

    .line 618
    .line 619
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, LX/0AO;

    .line 624
    .line 625
    const-string v0, "game is null!"

    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_12

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iget-object v1, v10, LX/7al;->A0G:Ljava/util/HashMap;

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_12
    return-void
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
.end method

.method public setState(LX/Nnw;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7al;->A0E:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p0, LX/7al;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/Nnv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Nnv;-><init>(LX/Nnw;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public tryHideNTAnnouncement()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7al;->getState()LX/Nnv;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/Nnv;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    const v1, 0x10260

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/7al;->A07:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Nnn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Nnn;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
