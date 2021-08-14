.class public final LX/EIT;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4Ac;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/3a7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/EIW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x3e7

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/EIT;->A01:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/EIW;

    .line 23
    .line 24
    invoke-direct {v0}, LX/EIW;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/EIT;->A06:LX/EIW;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EIT;->A06:LX/EIW;

    .line 1
    .line 2
    iget-object v3, v0, LX/EIW;->adBreakState:LX/4AT;

    .line 3
    .line 4
    iget-object v1, v0, LX/EIW;->prevAdBreakState:LX/4AT;

    .line 5
    .line 6
    iget-object v0, v0, LX/EIW;->shouldOverlayTransitionScreenOnAd:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget v2, LX/4Ag;->A08:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v2, LX/4Ag;->A05:I

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "transitionscreen"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v3}, LX/2ZL;->A01(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/2ZL;->A02(F)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/1ZB;->A01(I)LX/1wv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/2ZM;->A04:LX/1wv;

    .line 43
    .line 44
    const-string v0, "startingIndicator"

    .line 45
    .line 46
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/3lB;->A02(Landroid/content/Context;I)LX/3lB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, LX/2ZL;->A01(F)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v2, v4}, [LX/1ZB;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    invoke-static {v1, v3}, LX/1xT;->A0B(LX/4AT;LX/4AT;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v1, v3}, LX/1xT;->A0A(LX/4AT;LX/4AT;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/16 v2, 0x258

    .line 104
    .line 105
    goto :goto_0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 33

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/EIT;->A03:LX/2ue;

    .line 3
    .line 4
    move-object/from16 v32, v0

    .line 5
    .line 6
    iget-object v0, v2, LX/EIT;->A02:LX/1ir;

    .line 7
    .line 8
    move-object/from16 v31, v0

    .line 9
    .line 10
    iget-object v0, v2, LX/EIT;->A04:LX/3bG;

    .line 11
    .line 12
    move-object/from16 v30, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/EIT;->A05:LX/3a7;

    .line 15
    .line 16
    move-object/from16 v29, v0

    .line 17
    .line 18
    const/16 v1, 0x24bc

    .line 19
    .line 20
    iget-object v4, v2, LX/EIT;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    check-cast v12, LX/1iL;

    .line 28
    .line 29
    const/16 v1, 0x61c4

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, LX/4lv;

    .line 37
    .line 38
    const v1, 0x84c2

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 47
    .line 48
    const/16 v1, 0x61f9

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LX/4q6;

    .line 56
    .line 57
    const/16 v1, 0x273a

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, LX/1iJ;

    .line 65
    .line 66
    const/16 v1, 0x257c

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/1y5;

    .line 74
    .line 75
    const/16 v1, 0x2570

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/1xT;

    .line 83
    .line 84
    const/16 v1, 0x608e

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v22

    .line 91
    move-object/from16 v0, v22

    .line 92
    .line 93
    check-cast v0, LX/45t;

    .line 94
    .line 95
    move-object/from16 v22, v0

    .line 96
    .line 97
    iget-object v1, v2, LX/EIT;->A06:LX/EIW;

    .line 98
    .line 99
    iget-object v5, v1, LX/EIW;->adBreakState:LX/4AT;

    .line 100
    .line 101
    iget-boolean v0, v1, LX/EIW;->isIndicatorVisible:Z

    .line 102
    .line 103
    move/from16 v21, v0

    .line 104
    .line 105
    iget-object v0, v1, LX/EIW;->shouldOverlayTransitionScreenOnAd:Ljava/lang/Boolean;

    .line 106
    .line 107
    move-object/from16 v27, v0

    .line 108
    .line 109
    iget-object v0, v1, LX/EIW;->subscribers:Ljava/util/List;

    .line 110
    .line 111
    move-object/from16 v8, p1

    .line 112
    .line 113
    move-object/from16 v28, v8

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    move-object/from16 v4, v30

    .line 124
    .line 125
    invoke-static {v8, v0}, LX/45o;->A00(LX/1GY;Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v4}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    move-object/from16 v14, v31

    .line 133
    .line 134
    move-object/from16 v15, v32

    .line 135
    .line 136
    invoke-static {v14, v15}, LX/4Af;->A00(LX/1ir;LX/2ue;)LX/1ir;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v14, v15

    .line 141
    invoke-virtual {v13, v14, v0}, LX/4AI;->A0m(LX/2ue;LX/1ir;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v13, LX/4AI;->A0W:LX/1w5;

    .line 145
    .line 146
    move-object/from16 v20, v0

    .line 147
    .line 148
    iget-object v0, v13, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 149
    .line 150
    move-object/from16 v19, v0

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    move-object v15, v2

    .line 154
    if-eqz v20, :cond_0

    .line 155
    .line 156
    move-object/from16 v4, v20

    .line 157
    .line 158
    invoke-virtual {v3, v4}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    :cond_0
    if-eqz v15, :cond_1d

    .line 163
    .line 164
    invoke-static/range {v28 .. v28}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v0, 0x1

    .line 169
    iget-object v3, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/1XN;

    .line 172
    .line 173
    iput-boolean v0, v3, LX/1XN;->A09:Z

    .line 174
    .line 175
    invoke-virtual {v4, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    move-object/from16 v0, v30

    .line 179
    .line 180
    invoke-virtual {v0}, LX/3bG;->A03()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    move-object/from16 v14, v32

    .line 187
    .line 188
    new-instance v0, LX/4PA;

    .line 189
    .line 190
    invoke-direct {v0, v10, v3, v14}, LX/4PA;-><init>(LX/0kw;Ljava/lang/String;LX/2ue;)V

    .line 191
    .line 192
    .line 193
    iget-object v10, v13, LX/4AI;->A1b:LX/4Aa;

    .line 194
    .line 195
    move-object/from16 v23, v10

    .line 196
    .line 197
    move-object/from16 v24, v5

    .line 198
    .line 199
    move/from16 v25, v21

    .line 200
    .line 201
    invoke-virtual/range {v23 .. v25}, LX/4Aa;->A03(LX/4AT;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    move-object/from16 v23, v6

    .line 209
    .line 210
    move-object/from16 v24, v20

    .line 211
    .line 212
    move-object/from16 v25, v31

    .line 213
    .line 214
    move-object/from16 v26, v10

    .line 215
    .line 216
    invoke-virtual/range {v23 .. v26}, LX/1xT;->A0s(LX/1w5;LX/1ir;Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_1

    .line 221
    .line 222
    sget-object v6, LX/4AT;->A07:LX/4AT;

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    if-eq v5, v6, :cond_2

    .line 226
    .line 227
    :cond_1
    const/4 v10, 0x0

    .line 228
    :cond_2
    sget-object v6, LX/4AT;->A01:LX/4AT;

    .line 229
    .line 230
    if-eq v5, v6, :cond_15

    .line 231
    .line 232
    if-nez v10, :cond_15

    .line 233
    .line 234
    invoke-virtual {v12}, LX/1iL;->A0P()Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    sget-object v1, LX/4AT;->A09:LX/4AT;

    .line 239
    .line 240
    if-eq v5, v1, :cond_3

    .line 241
    .line 242
    sget-object v1, LX/4AT;->A0B:LX/4AT;

    .line 243
    .line 244
    if-ne v5, v1, :cond_14

    .line 245
    .line 246
    if-eqz v19, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {v19 .. v19}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A04:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 253
    .line 254
    if-ne v6, v1, :cond_14

    .line 255
    .line 256
    :cond_3
    const/4 v15, 0x1

    .line 257
    :goto_1
    invoke-static/range {v28 .. v28}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 262
    .line 263
    invoke-virtual {v6, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 264
    .line 265
    .line 266
    sget-object v10, LX/1ZC;->A01:LX/1ZC;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v6, v10, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {v28 .. v28}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 277
    .line 278
    invoke-virtual {v10, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 282
    .line 283
    invoke-virtual {v10, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-virtual {v10, v1}, LX/1Z7;->A0D(F)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v10, v1}, LX/1Z7;->A0E(F)V

    .line 293
    .line 294
    .line 295
    if-eqz v14, :cond_13

    .line 296
    .line 297
    invoke-static/range {v28 .. v28}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const/4 v1, 0x2

    .line 306
    invoke-virtual {v12, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 307
    .line 308
    .line 309
    const/high16 v11, 0x41600000    # 14.0f

    .line 310
    .line 311
    const/16 v1, 0x15

    .line 312
    .line 313
    invoke-virtual {v12, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 314
    .line 315
    .line 316
    const v11, -0xfd7b7

    .line 317
    .line 318
    .line 319
    const/16 v1, 0x27

    .line 320
    .line 321
    invoke-virtual {v12, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-virtual {v10, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 325
    .line 326
    .line 327
    if-eqz v14, :cond_12

    .line 328
    .line 329
    invoke-static/range {v28 .. v28}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    if-eqz v21, :cond_11

    .line 334
    .line 335
    const/16 v1, 0x4b0

    .line 336
    .line 337
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    :goto_3
    const/4 v1, 0x2

    .line 342
    invoke-virtual {v14, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 343
    .line 344
    .line 345
    const v1, -0xfd7b7

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v1}, LX/1Z7;->A0W(I)V

    .line 349
    .line 350
    .line 351
    if-eqz v21, :cond_10

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    :goto_4
    invoke-virtual {v14, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 355
    .line 356
    .line 357
    sget-object v11, LX/1ZC;->A01:LX/1ZC;

    .line 358
    .line 359
    const/high16 v1, 0x40800000    # 4.0f

    .line 360
    .line 361
    invoke-virtual {v14, v11, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 362
    .line 363
    .line 364
    const/high16 v11, 0x41400000    # 12.0f

    .line 365
    .line 366
    const/16 v1, 0x15

    .line 367
    .line 368
    invoke-virtual {v14, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 369
    .line 370
    .line 371
    const/4 v11, -0x1

    .line 372
    const/16 v1, 0x27

    .line 373
    .line 374
    invoke-virtual {v14, v11, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 375
    .line 376
    .line 377
    :goto_5
    invoke-virtual {v10, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 378
    .line 379
    .line 380
    if-eqz v15, :cond_f

    .line 381
    .line 382
    new-instance v15, Ljava/lang/Object;

    .line 383
    .line 384
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v2, LX/EIV;

    .line 388
    .line 389
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 390
    .line 391
    invoke-direct {v2, v1}, LX/EIV;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iget-object v14, v8, LX/1GY;->A0B:LX/1Gi;

    .line 395
    .line 396
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 397
    .line 398
    if-eqz v1, :cond_4

    .line 399
    .line 400
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 403
    .line 404
    :cond_4
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 410
    .line 411
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v12, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 416
    .line 417
    .line 418
    sget-object v11, LX/1ZC;->A01:LX/1ZC;

    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-virtual {v14, v1}, LX/1Gi;->A00(F)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v12, v11, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 426
    .line 427
    .line 428
    :goto_6
    if-eqz v15, :cond_5

    .line 429
    .line 430
    invoke-virtual {v10, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 431
    .line 432
    .line 433
    :cond_5
    sget-object v1, LX/4AT;->A0B:LX/4AT;

    .line 434
    .line 435
    if-ne v5, v1, :cond_e

    .line 436
    .line 437
    move-object v1, v0

    .line 438
    invoke-virtual {v13}, LX/4AI;->A12()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_d

    .line 443
    .line 444
    sget-object v24, LX/EJL;->A07:LX/1ia;

    .line 445
    .line 446
    :goto_7
    move-object/from16 v23, v8

    .line 447
    .line 448
    move-object/from16 v25, v0

    .line 449
    .line 450
    move-object/from16 v26, v29

    .line 451
    .line 452
    move-object/from16 v27, v30

    .line 453
    .line 454
    invoke-virtual/range {v22 .. v27}, LX/45t;->A01(LX/1GY;LX/1ia;LX/4YK;LX/3a7;LX/3bG;)LX/1Z7;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 461
    .line 462
    .line 463
    sget-object v11, LX/1ZC;->A01:LX/1ZC;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v2, v11, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 467
    .line 468
    .line 469
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "transitionscreen"

    .line 475
    .line 476
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_8
    invoke-virtual {v10, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, LX/4AT;->A06:LX/4AT;

    .line 483
    .line 484
    if-ne v5, v0, :cond_c

    .line 485
    .line 486
    invoke-virtual {v7}, LX/1iJ;->A1D()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    sget-object v24, LX/EMJ;->A0B:LX/1ia;

    .line 493
    .line 494
    move-object/from16 v25, v1

    .line 495
    .line 496
    move-object/from16 v23, v8

    .line 497
    .line 498
    move-object/from16 v26, v29

    .line 499
    .line 500
    move-object/from16 v27, v30

    .line 501
    .line 502
    invoke-virtual/range {v22 .. v27}, LX/45t;->A01(LX/1GY;LX/1ia;LX/4YK;LX/3a7;LX/3bG;)LX/1Z7;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 507
    .line 508
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 509
    .line 510
    .line 511
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-virtual {v11, v2, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 515
    .line 516
    .line 517
    :goto_9
    invoke-virtual {v10, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/4AT;->A09:LX/4AT;

    .line 521
    .line 522
    if-ne v5, v0, :cond_b

    .line 523
    .line 524
    invoke-static/range {v28 .. v28}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 529
    .line 530
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 531
    .line 532
    .line 533
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v5, v2, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 537
    .line 538
    .line 539
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 540
    .line 541
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 545
    .line 546
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 547
    .line 548
    .line 549
    invoke-static/range {v28 .. v28}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/high16 v0, 0x42200000    # 40.0f

    .line 554
    .line 555
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 562
    .line 563
    .line 564
    :goto_a
    invoke-virtual {v10, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v2, v31

    .line 568
    .line 569
    move-object/from16 v0, v32

    .line 570
    .line 571
    invoke-virtual {v9, v3, v2, v0}, LX/4q6;->A05(Ljava/lang/String;LX/1ir;LX/2ue;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_a

    .line 576
    .line 577
    if-eqz v21, :cond_a

    .line 578
    .line 579
    sget-object v21, LX/EIb;->A07:LX/1ia;

    .line 580
    .line 581
    move-object/from16 v19, v22

    .line 582
    .line 583
    move-object/from16 v20, v8

    .line 584
    .line 585
    move-object/from16 v22, v1

    .line 586
    .line 587
    move-object/from16 v23, v29

    .line 588
    .line 589
    move-object/from16 v24, v30

    .line 590
    .line 591
    invoke-virtual/range {v19 .. v24}, LX/45t;->A01(LX/1GY;LX/1ia;LX/4YK;LX/3a7;LX/3bG;)LX/1Z7;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 596
    .line 597
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 598
    .line 599
    .line 600
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 601
    .line 602
    const/high16 v0, 0x41200000    # 10.0f

    .line 603
    .line 604
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 605
    .line 606
    .line 607
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 608
    .line 609
    const/high16 v0, 0x41800000    # 16.0f

    .line 610
    .line 611
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 612
    .line 613
    .line 614
    const-string v0, "startingIndicator"

    .line 615
    .line 616
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_b
    invoke-virtual {v10, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, LX/1iJ;->A44()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_9

    .line 630
    .line 631
    new-instance v7, Ljava/lang/Object;

    .line 632
    .line 633
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    const/4 v5, 0x3

    .line 637
    const/16 v0, 0x510

    .line 638
    .line 639
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const-string v2, "adBreaks"

    .line 644
    .line 645
    const-string v0, "videoPlayer"

    .line 646
    .line 647
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v18

    .line 651
    new-instance v17, Ljava/util/BitSet;

    .line 652
    .line 653
    move-object/from16 v0, v17

    .line 654
    .line 655
    invoke-direct {v0, v5}, Ljava/util/BitSet;-><init>(I)V

    .line 656
    .line 657
    .line 658
    new-instance v16, LX/EIP;

    .line 659
    .line 660
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 661
    .line 662
    move-object/from16 v0, v16

    .line 663
    .line 664
    invoke-direct {v0, v2}, LX/EIP;-><init>(Landroid/content/Context;)V

    .line 665
    .line 666
    .line 667
    iget-object v3, v8, LX/1GY;->A0B:LX/1Gi;

    .line 668
    .line 669
    move-object v2, v0

    .line 670
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 671
    .line 672
    if-eqz v0, :cond_6

    .line 673
    .line 674
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v5, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 677
    .line 678
    :cond_6
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 679
    .line 680
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v17 .. v17}, Ljava/util/BitSet;->clear()V

    .line 684
    .line 685
    .line 686
    iput-object v1, v2, LX/EIP;->A03:LX/4YK;

    .line 687
    .line 688
    const/4 v1, 0x2

    .line 689
    move-object/from16 v0, v17

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v13}, LX/4AI;->A0C()LX/1O3;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iput-object v1, v2, LX/EIP;->A01:LX/1O3;

    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    move-object/from16 v0, v17

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v13}, LX/4AI;->A0E()LX/ELU;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, LX/ELU;->Any()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iput-object v1, v2, LX/EIP;->A04:Ljava/util/List;

    .line 715
    .line 716
    const/4 v1, 0x1

    .line 717
    move-object/from16 v0, v17

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 720
    .line 721
    .line 722
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 723
    .line 724
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 739
    .line 740
    .line 741
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 742
    .line 743
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 744
    .line 745
    .line 746
    :goto_c
    if-eqz v7, :cond_7

    .line 747
    .line 748
    const/4 v2, 0x3

    .line 749
    move-object/from16 v1, v17

    .line 750
    .line 751
    move-object/from16 v0, v18

    .line 752
    .line 753
    invoke-static {v2, v1, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v0, v16

    .line 757
    .line 758
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 759
    .line 760
    .line 761
    :cond_7
    iget-object v14, v6, LX/31v;->A00:LX/1YO;

    .line 762
    .line 763
    :goto_d
    if-eqz v4, :cond_8

    .line 764
    .line 765
    const/4 v0, 0x2

    .line 766
    invoke-virtual {v4, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    :cond_8
    return-object v14

    .line 774
    :cond_9
    const/4 v7, 0x0

    .line 775
    goto :goto_c

    .line 776
    :cond_a
    const/4 v3, 0x0

    .line 777
    goto/16 :goto_b

    .line 778
    .line 779
    :cond_b
    const/4 v5, 0x0

    .line 780
    goto/16 :goto_a

    .line 781
    .line 782
    :cond_c
    const/4 v11, 0x0

    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :cond_d
    sget-object v24, LX/EJd;->A09:LX/1ia;

    .line 786
    .line 787
    goto/16 :goto_7

    .line 788
    .line 789
    :cond_e
    move-object v1, v0

    .line 790
    invoke-static/range {v28 .. v28}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    goto/16 :goto_8

    .line 795
    .line 796
    :cond_f
    const/4 v15, 0x0

    .line 797
    goto/16 :goto_6

    .line 798
    .line 799
    :cond_10
    const-class v12, LX/EIT;

    .line 800
    .line 801
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    const v1, 0x26e5d553

    .line 806
    .line 807
    .line 808
    invoke-static {v12, v8, v1, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :cond_11
    const-string v11, "Next Ad >|"

    .line 815
    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :cond_12
    const/4 v14, 0x0

    .line 819
    goto/16 :goto_5

    .line 820
    .line 821
    :cond_13
    const/4 v12, 0x0

    .line 822
    goto/16 :goto_2

    .line 823
    .line 824
    :cond_14
    const/4 v15, 0x0

    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :cond_15
    invoke-virtual {v11, v3, v14}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    new-instance v14, LX/EIz;

    .line 832
    .line 833
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 834
    .line 835
    invoke-direct {v14, v2}, LX/EIz;-><init>(Landroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v8, LX/1GY;->A04:LX/1I9;

    .line 839
    .line 840
    if-eqz v2, :cond_16

    .line 841
    .line 842
    iget-object v3, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 843
    .line 844
    iput-object v3, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 845
    .line 846
    :cond_16
    iget-object v2, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 847
    .line 848
    invoke-virtual {v14, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6}, LX/4YV;->A02()LX/3i4;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iput-object v2, v14, LX/EIz;->A01:LX/3i4;

    .line 856
    .line 857
    const-class v5, LX/EIT;

    .line 858
    .line 859
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    const v2, -0x46446577

    .line 864
    .line 865
    .line 866
    invoke-static {v5, v8, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iput-object v2, v14, LX/EIz;->A04:LX/1Hh;

    .line 871
    .line 872
    invoke-virtual {v7}, LX/1iJ;->A1E()Z

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_17

    .line 877
    .line 878
    if-eqz v4, :cond_8

    .line 879
    .line 880
    const/4 v0, 0x2

    .line 881
    invoke-virtual {v4, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    return-object v14

    .line 889
    :cond_17
    invoke-static/range {v28 .. v28}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 894
    .line 895
    invoke-virtual {v5, v2}, LX/1Z7;->A1T(LX/1yO;)V

    .line 896
    .line 897
    .line 898
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 899
    .line 900
    const/4 v6, 0x0

    .line 901
    invoke-virtual {v5, v2, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-nez v2, :cond_1c

    .line 912
    .line 913
    iget-object v2, v13, LX/4AI;->A0i:LX/4AS;

    .line 914
    .line 915
    invoke-static {v2}, LX/1xT;->A08(LX/4AS;)Ljava/lang/Boolean;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-nez v2, :cond_1c

    .line 924
    .line 925
    invoke-static/range {v28 .. v28}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    :goto_e
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 930
    .line 931
    .line 932
    if-eqz v10, :cond_1b

    .line 933
    .line 934
    sget-object v13, LX/EJT;->A08:LX/1ia;

    .line 935
    .line 936
    move-object/from16 v11, v22

    .line 937
    .line 938
    move-object v12, v8

    .line 939
    move-object v14, v0

    .line 940
    move-object/from16 v15, v29

    .line 941
    .line 942
    move-object/from16 v16, v30

    .line 943
    .line 944
    invoke-virtual/range {v11 .. v16}, LX/45t;->A01(LX/1GY;LX/1ia;LX/4YK;LX/3a7;LX/3bG;)LX/1Z7;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 949
    .line 950
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 951
    .line 952
    .line 953
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 954
    .line 955
    invoke-virtual {v3, v2, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 956
    .line 957
    .line 958
    :goto_f
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 959
    .line 960
    .line 961
    if-eqz v10, :cond_1a

    .line 962
    .line 963
    new-instance v7, Ljava/lang/Object;

    .line 964
    .line 965
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 966
    .line 967
    .line 968
    new-instance v1, LX/EIV;

    .line 969
    .line 970
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 971
    .line 972
    invoke-direct {v1, v0}, LX/EIV;-><init>(Landroid/content/Context;)V

    .line 973
    .line 974
    .line 975
    iget-object v6, v8, LX/1GY;->A0B:LX/1Gi;

    .line 976
    .line 977
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 978
    .line 979
    if-eqz v0, :cond_18

    .line 980
    .line 981
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 982
    .line 983
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 984
    .line 985
    :cond_18
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 986
    .line 987
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 988
    .line 989
    .line 990
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 991
    .line 992
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 997
    .line 998
    .line 999
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {v3, v2, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 1007
    .line 1008
    .line 1009
    :goto_10
    if-eqz v7, :cond_19

    .line 1010
    .line 1011
    invoke-virtual {v5, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_19
    iget-object v14, v5, LX/31v;->A00:LX/1YO;

    .line 1015
    .line 1016
    goto/16 :goto_d

    .line 1017
    .line 1018
    :cond_1a
    const/4 v7, 0x0

    .line 1019
    goto :goto_10

    .line 1020
    :cond_1b
    const/4 v3, 0x0

    .line 1021
    goto :goto_f

    .line 1022
    :cond_1c
    sget-object v13, LX/EJL;->A07:LX/1ia;

    .line 1023
    .line 1024
    move-object/from16 v11, v22

    .line 1025
    .line 1026
    move-object v12, v8

    .line 1027
    move-object v14, v0

    .line 1028
    move-object/from16 v15, v29

    .line 1029
    .line 1030
    move-object/from16 v16, v30

    .line 1031
    .line 1032
    invoke-virtual/range {v11 .. v16}, LX/45t;->A01(LX/1GY;LX/1ia;LX/4YK;LX/3a7;LX/3bG;)LX/1Z7;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 1037
    .line 1038
    invoke-virtual {v3, v2}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 1042
    .line 1043
    invoke-virtual {v3, v2, v6}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 1047
    .line 1048
    invoke-virtual {v3, v2}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v2, "transitionscreen"

    .line 1052
    .line 1053
    invoke-virtual {v3, v2}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :cond_1d
    move-object v4, v2

    .line 1058
    goto/16 :goto_0
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 12

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v6, LX/4Ad;

    .line 5
    .line 6
    iget-object v5, p0, LX/EIT;->A03:LX/2ue;

    .line 7
    .line 8
    iget-object v3, p0, LX/EIT;->A02:LX/1ir;

    .line 9
    .line 10
    iget-object v2, p0, LX/EIT;->A04:LX/3bG;

    .line 11
    .line 12
    iget-object v1, p0, LX/EIT;->A05:LX/3a7;

    .line 13
    .line 14
    new-instance v0, LX/4Ad;

    .line 15
    .line 16
    invoke-direct {v0, v5, v3, v2, v1}, LX/4Ad;-><init>(LX/2ue;LX/1ir;LX/3bG;LX/3a7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v6, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v3, LX/4Ae;

    .line 23
    .line 24
    iget-object v2, p0, LX/EIT;->A04:LX/3bG;

    .line 25
    .line 26
    const/16 v1, 0x24bc

    .line 27
    .line 28
    iget-object v0, p0, LX/EIT;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1iL;

    .line 36
    .line 37
    iget-object v0, p0, LX/EIT;->A06:LX/EIW;

    .line 38
    .line 39
    iget-boolean v9, v0, LX/EIW;->isIndicatorVisible:Z

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v6, LX/4Ae;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v0}, LX/4AI;->A0H()LX/4AT;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v10, v0, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 56
    .line 57
    iget-object v11, v0, LX/4AI;->A0W:LX/1w5;

    .line 58
    .line 59
    invoke-direct/range {v6 .. v11}, LX/4Ae;-><init>(LX/4AT;LX/4AT;ZLcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/1w5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3, v6}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-class v3, LX/4AI;

    .line 66
    .line 67
    iget-object v2, p0, LX/EIT;->A04:LX/3bG;

    .line 68
    .line 69
    const/16 v1, 0x24bc

    .line 70
    .line 71
    iget-object v0, p0, LX/EIT;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1iL;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v4
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4Ac;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Ac;

    .line 10
    .line 11
    iput-object v0, p0, LX/EIT;->A00:LX/4Ac;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    new-instance v8, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v7, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v9, LX/EIT;->A05:LX/3a7;

    .line 28
    .line 29
    iget-object v15, v9, LX/EIT;->A04:LX/3bG;

    .line 30
    .line 31
    iget-object v12, v9, LX/EIT;->A02:LX/1ir;

    .line 32
    .line 33
    iget-object v11, v9, LX/EIT;->A03:LX/2ue;

    .line 34
    .line 35
    const/16 v1, 0x24bc

    .line 36
    .line 37
    iget-object v2, v9, LX/EIT;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    check-cast v14, LX/1iL;

    .line 45
    .line 46
    const/16 v1, 0x2570

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/1xT;

    .line 54
    .line 55
    iget-object v2, v9, LX/EIT;->A00:LX/4Ac;

    .line 56
    .line 57
    move-object/from16 v13, p1

    .line 58
    .line 59
    move-object/from16 v16, v13

    .line 60
    .line 61
    invoke-virtual {v14, v15}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 62
    .line 63
    .line 64
    move-result-object v19

    .line 65
    invoke-virtual/range {v19 .. v19}, LX/4AI;->A0G()LX/4AT;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v19 .. v19}, LX/4AI;->A0H()LX/4AT;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v19 .. v19}, LX/4AI;->A0u()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/EHs;

    .line 99
    .line 100
    invoke-direct {v1, v13}, LX/EHs;-><init>(LX/1GY;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/EHr;

    .line 104
    .line 105
    invoke-direct {v0, v13}, LX/EHr;-><init>(LX/1GY;)V

    .line 106
    .line 107
    .line 108
    new-instance v15, LX/EIX;

    .line 109
    .line 110
    move-object/from16 v21, v11

    .line 111
    .line 112
    move-object/from16 v20, v12

    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-object/from16 v17, v10

    .line 117
    .line 118
    invoke-direct/range {v15 .. v21}, LX/EIX;-><init>(LX/1GY;LX/1xT;LX/4Ac;LX/4AI;LX/1ir;LX/2ue;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v1, v0, v15}, [LX/45o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v5, v0, v1}, LX/3x1;->A00(LX/3a7;LX/3a7;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v9, LX/EIT;->A06:LX/EIW;

    .line 137
    .line 138
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/4AT;

    .line 141
    .line 142
    iput-object v0, v1, LX/EIW;->adBreakState:LX/4AT;

    .line 143
    .line 144
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/4AT;

    .line 147
    .line 148
    iput-object v0, v1, LX/EIW;->prevAdBreakState:LX/4AT;

    .line 149
    .line 150
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput-boolean v0, v1, LX/EIW;->isIndicatorVisible:Z

    .line 159
    .line 160
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    iput-object v0, v1, LX/EIW;->shouldOverlayTransitionScreenOnAd:Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    iput-object v0, v1, LX/EIW;->subscribers:Ljava/util/List;

    .line 171
    .line 172
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EIW;

    .line 1
    .line 2
    check-cast p2, LX/EIW;

    .line 3
    .line 4
    iget-object v0, p1, LX/EIW;->adBreakState:LX/4AT;

    .line 5
    .line 6
    iput-object v0, p2, LX/EIW;->adBreakState:LX/4AT;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/EIW;->isIndicatorVisible:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/EIW;->isIndicatorVisible:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/EIW;->prevAdBreakState:LX/4AT;

    .line 13
    .line 14
    iput-object v0, p2, LX/EIW;->prevAdBreakState:LX/4AT;

    .line 15
    .line 16
    iget-object v0, p1, LX/EIW;->shouldOverlayTransitionScreenOnAd:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p2, LX/EIW;->shouldOverlayTransitionScreenOnAd:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p1, LX/EIW;->subscribers:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p2, LX/EIW;->subscribers:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EIT;

    .line 5
    .line 6
    new-instance v0, LX/EIW;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EIW;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EIT;->A06:LX/EIW;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EIT;->A06:LX/EIW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x46446577

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x26e5d553

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/EIT;

    .line 22
    .line 23
    iget-object v1, v0, LX/EIT;->A05:LX/3a7;

    .line 24
    .line 25
    new-instance v0, LX/4hp;

    .line 26
    .line 27
    invoke-direct {v0}, LX/4hp;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    check-cast v0, LX/1GY;

    .line 39
    .line 40
    check-cast p2, LX/9NI;

    .line 41
    .line 42
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    check-cast p2, LX/EIg;

    .line 47
    .line 48
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v4, v0, v1

    .line 51
    .line 52
    check-cast v4, LX/1GY;

    .line 53
    .line 54
    iget-boolean v3, p2, LX/EIg;->A00:Z

    .line 55
    .line 56
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v2, LX/2cv;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "updateState:LegacyAdBreakViewCoordinatorComponent.updateShouldOverlayTransitionScreenOnAd"

    .line 75
    .line 76
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v5
.end method
