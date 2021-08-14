.class public final LX/7st;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkSummarySocialContextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7st;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkSummarySocialContextComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7st;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;LX/7oG;)V
    .locals 10

    .line 0
    move-object v6, p3

    .line 1
    invoke-static {p1}, LX/7t4;->A00(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, LX/7t4;->A01(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {p1}, LX/7t4;->A02(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {p1}, LX/7t4;->A03(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object v6, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 20
    .line 21
    :cond_0
    sget-object v8, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1V:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 22
    .line 23
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "friends_going"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "friends_interested"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "total_going"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "total_interested"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    move-object v5, p2

    .line 69
    move-object v4, p0

    .line 70
    move-object v7, p4

    .line 71
    move-object v3, p5

    .line 72
    invoke-static/range {v3 .. v9}, LX/7oG;->A03(LX/7oG;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;Lcom/google/common/collect/ImmutableMap;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v9, p0, LX/7st;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const v2, 0x8308

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/7st;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/7t4;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    invoke-static {v9}, LX/7t4;->A02(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v9}, LX/7t4;->A03(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    instance-of v5, v9, LX/7oK;

    .line 27
    .line 28
    if-eqz v5, :cond_c

    .line 29
    .line 30
    move-object v1, v9

    .line 31
    check-cast v1, LX/7oK;

    .line 32
    .line 33
    const v0, -0x2a733f4b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v2, v0

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    if-eqz v5, :cond_b

    .line 44
    .line 45
    move-object v0, v9

    .line 46
    check-cast v0, LX/7oK;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/7oK;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConnectionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    if-eqz v5, :cond_a

    .line 57
    .line 58
    move-object v0, v9

    .line 59
    check-cast v0, LX/7oK;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/7oK;->BVg()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :goto_2
    if-eqz v5, :cond_9

    .line 66
    .line 67
    move-object v0, v9

    .line 68
    check-cast v0, LX/7oK;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/7oK;->B1g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    :goto_3
    if-eqz v5, :cond_8

    .line 75
    .line 76
    move-object v0, v9

    .line 77
    check-cast v0, LX/7oK;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/7oK;->BAz()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_4
    invoke-static {v1, v2, v3, v4, v0}, LX/7pT;->A04(JJZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    move-object v1, v9

    .line 92
    check-cast v1, LX/7oK;

    .line 93
    .line 94
    const v0, -0x78f0ae72

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_5
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    :cond_0
    const/4 v5, 0x0

    .line 105
    if-eqz v6, :cond_f

    .line 106
    .line 107
    instance-of v0, v9, LX/7oK;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v3, v9

    .line 112
    check-cast v3, LX/7oK;

    .line 113
    .line 114
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    const v1, -0x10cae8c1

    .line 117
    .line 118
    .line 119
    const v0, 0x7058d087

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    :goto_6
    if-nez v3, :cond_5

    .line 129
    .line 130
    move-object v10, v5

    .line 131
    :goto_7
    const/4 v4, 0x1

    .line 132
    const/4 v11, 0x1

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v8, p1

    .line 135
    invoke-virtual/range {v7 .. v12}, LX/7t4;->A09(LX/1GY;Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;ZZ)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_f

    .line 144
    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    const/16 v0, 0x18b

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v5, :cond_d

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x3

    .line 164
    if-lt v1, v0, :cond_d

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_2
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 181
    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    const v1, 0x6a42d468

    .line 187
    .line 188
    .line 189
    const v0, -0x4846e90d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    move-object v1, v2

    .line 202
    :goto_9
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-static {p1}, LX/3q7;->A00(LX/1GY;)LX/3q8;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, LX/3q8;->A0h(Ljava/lang/String;)LX/3q8;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/3q8;->A0i()LX/3q7;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_3
    if-eqz v2, :cond_2

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_4
    const/16 v0, 0x2e1

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_9

    .line 229
    :cond_5
    const/16 v0, 0x18b

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    goto :goto_7

    .line 236
    :cond_6
    move-object v3, v9

    .line 237
    check-cast v3, LX/7o7;

    .line 238
    .line 239
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 240
    .line 241
    const v1, -0x10cae8c1

    .line 242
    .line 243
    .line 244
    const v0, 0x7058d087

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    move-object v1, v9

    .line 255
    check-cast v1, LX/7o7;

    .line 256
    .line 257
    const v0, -0x78f0ae72

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_8
    move-object v0, v9

    .line 267
    check-cast v0, LX/7o7;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/7o7;->BAz()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_9
    move-object v0, v9

    .line 276
    check-cast v0, LX/7o7;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/7o7;->B1g()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_a
    move-object v0, v9

    .line 285
    check-cast v0, LX/7o7;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/7o7;->BVg()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_b
    move-object v0, v9

    .line 294
    check-cast v0, LX/7o7;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/7o7;->AwF()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_c
    move-object v1, v9

    .line 303
    check-cast v1, LX/7o7;

    .line 304
    .line 305
    const v0, -0x2a733f4b

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_d
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    invoke-static {p1}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {p1}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v0, LX/2Yt;->AA0:LX/2Yt;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v6}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v1, LX/CvB;

    .line 355
    .line 356
    invoke-direct {v1, p1}, LX/CvB;-><init>(LX/1GY;)V

    .line 357
    .line 358
    .line 359
    iput-object v7, v1, LX/CvB;->A01:Lcom/google/common/collect/ImmutableList;

    .line 360
    .line 361
    iput-boolean v4, v1, LX/CvB;->A03:Z

    .line 362
    .line 363
    const/16 v0, 0x22

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, v1, LX/CvB;->A00:I

    .line 370
    .line 371
    new-instance v0, LX/DS8;

    .line 372
    .line 373
    invoke-direct {v0, v1}, LX/DS8;-><init>(LX/CvB;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, LX/DSA;

    .line 377
    .line 378
    iget-object v0, v0, LX/DS8;->A00:LX/CvB;

    .line 379
    .line 380
    invoke-direct {v1, v0}, LX/DSA;-><init>(LX/1th;)V

    .line 381
    .line 382
    .line 383
    iput-object v1, v5, LX/6Q2;->A00:LX/DSA;

    .line 384
    .line 385
    :goto_a
    const-class v2, LX/7st;

    .line 386
    .line 387
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, -0x3f30ec94

    .line 392
    .line 393
    .line 394
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v5, LX/6Q2;->A02:LX/1Hh;

    .line 399
    .line 400
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, -0x78b8affc

    .line 405
    .line 406
    .line 407
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v5, v0}, LX/1tg;->A0S(LX/1Hh;)V

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/7st;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 415
    .line 416
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    return-object v5

    .line 421
    :cond_e
    invoke-static {p1}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {p1}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v0, LX/2Yt;->AA0:LX/2Yt;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v6}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    goto :goto_a

    .line 452
    :cond_f
    return-object v5
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x78b8affc

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_5

    .line 8
    .line 9
    const v0, -0x3f30ec94

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    check-cast v3, LX/1GY;

    .line 39
    .line 40
    check-cast v1, LX/7st;

    .line 41
    .line 42
    iget-object v7, v1, LX/7st;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v9, v1, LX/7st;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 45
    .line 46
    const v1, 0xa4ad

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/7st;->A01:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/CqU;

    .line 57
    .line 58
    const v1, 0x82d5

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, LX/7oG;

    .line 67
    .line 68
    instance-of v0, v7, LX/7oK;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    check-cast v0, LX/7oK;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/7oK;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_0
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 80
    .line 81
    const-string v8, "event_permalink_social_context_row_tapped"

    .line 82
    .line 83
    invoke-static/range {v6 .. v11}, LX/7st;->A02(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;LX/7oG;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, LX/7t4;->A00(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_2
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, LX/CQk;->A05:LX/CQk;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2, v3, v0, v7}, LX/CqU;->A01(LX/1GY;LX/CQk;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    sget-object v0, LX/CQk;->A07:LX/CQk;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move-object v0, v7

    .line 106
    check-cast v0, LX/7o7;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 114
    .line 115
    check-cast v0, LX/7st;

    .line 116
    .line 117
    iget-object v7, v0, LX/7st;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v9, v0, LX/7st;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 120
    .line 121
    const v2, 0x82d5

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/7st;->A01:LX/0li;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, LX/7oG;

    .line 132
    .line 133
    instance-of v0, v7, LX/7oK;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    move-object v0, v7

    .line 138
    check-cast v0, LX/7oK;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/7oK;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_2
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 145
    .line 146
    const-string v8, "event_permalink_social_context_row_shown"

    .line 147
    .line 148
    invoke-static/range {v6 .. v11}, LX/7st;->A02(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;LX/7oG;)V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :cond_6
    move-object v0, v7

    .line 153
    check-cast v0, LX/7o7;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_2
.end method
