.class public final LX/EIU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/4AI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/4Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LegacyInstreamPlacementDecoratorViewComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EIU;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EIU;->A02:LX/4Ae;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Ae;->A03:LX/4AT;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Ae;->A02:LX/4AT;

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/1xT;->A0B(LX/4AT;LX/4AT;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/1xT;->A0A(LX/4AT;LX/4AT;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x258

    .line 27
    .line 28
    :goto_0
    const-string v0, "startingIndicator"

    .line 29
    .line 30
    invoke-static {v0}, LX/1ZB;->A05(Ljava/lang/String;)LX/2ZL;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v0, LX/1sz;->A08:LX/1t8;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3lB;->A02(Landroid/content/Context;I)LX/3lB;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/2ZL;->A04(LX/2ZS;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v3, v2}, LX/2ZL;->A01(F)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v0, "before_ad_transition_screen"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, LX/2ZL;->A01(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, LX/2ZL;->A02(F)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/1ZB;->A01(I)LX/1wv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 83
    .line 84
    filled-new-array {v3, v1}, [LX/2ZL;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_0
    sget v4, LX/4Ag;->A08:I

    .line 94
    .line 95
    goto :goto_0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    const v1, 0x84c2

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    iget-object v2, v5, LX/EIU;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 13
    .line 14
    const/16 v1, 0x61f9

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    check-cast v10, LX/4q6;

    .line 22
    .line 23
    const/16 v1, 0x273a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/1iJ;

    .line 31
    .line 32
    const/16 v1, 0x608e

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/45t;

    .line 40
    .line 41
    iget-object v8, v5, LX/EIU;->A01:LX/4Ad;

    .line 42
    .line 43
    iget-object v9, v5, LX/EIU;->A02:LX/4Ae;

    .line 44
    .line 45
    iget-object v13, v5, LX/EIU;->A00:LX/4AI;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    iget-object v2, v8, LX/4Ad;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v1, v8, LX/4Ad;->A00:LX/1w5;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, v8, LX/4Ad;->A04:LX/3a7;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v8, LX/4Ad;->A03:LX/3bG;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, v9, LX/4Ae;->A01:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v8, LX/4Ad;->A02:LX/2ue;

    .line 70
    .line 71
    new-instance v5, LX/4PA;

    .line 72
    .line 73
    invoke-direct {v5, v3, v2, v1}, LX/4PA;-><init>(LX/0kw;Ljava/lang/String;LX/2ue;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v9, LX/4Ae;->A02:LX/4AT;

    .line 77
    .line 78
    sget-object v1, LX/4AT;->A09:LX/4AT;

    .line 79
    .line 80
    if-eq v2, v1, :cond_0

    .line 81
    .line 82
    sget-object v1, LX/4AT;->A0B:LX/4AT;

    .line 83
    .line 84
    if-ne v2, v1, :cond_a

    .line 85
    .line 86
    iget-object v1, v9, LX/4Ae;->A01:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;->A4F()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A04:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 95
    .line 96
    if-ne v2, v1, :cond_a

    .line 97
    .line 98
    :cond_0
    const/4 v2, 0x1

    .line 99
    :goto_0
    move-object/from16 v7, p1

    .line 100
    .line 101
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-virtual {v3, v11}, LX/1Z7;->A0E(F)V

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    new-instance v16, Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v1, v16

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v14, LX/EIV;

    .line 124
    .line 125
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v14, v1}, LX/EIV;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v15, v7, LX/1GY;->A0B:LX/1Gi;

    .line 131
    .line 132
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    :cond_1
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v14, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 146
    .line 147
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v12, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 155
    .line 156
    invoke-virtual {v15, v11}, LX/1Gi;->A00(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v12, v2, v1}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    if-eqz v16, :cond_2

    .line 164
    .line 165
    invoke-virtual {v3, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v2, v9, LX/4Ae;->A02:LX/4AT;

    .line 169
    .line 170
    sget-object v1, LX/4AT;->A0B:LX/4AT;

    .line 171
    .line 172
    if-ne v2, v1, :cond_8

    .line 173
    .line 174
    iget-object v12, v8, LX/4Ad;->A03:LX/3bG;

    .line 175
    .line 176
    iget-object v2, v8, LX/4Ad;->A04:LX/3a7;

    .line 177
    .line 178
    invoke-virtual {v13}, LX/4AI;->A12()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    sget-object v14, LX/EJL;->A07:LX/1ia;

    .line 185
    .line 186
    :goto_2
    move-object v13, v7

    .line 187
    move-object v15, v5

    .line 188
    move-object/from16 v16, v2

    .line 189
    .line 190
    move-object/from16 v17, v12

    .line 191
    .line 192
    move-object v12, v6

    .line 193
    invoke-virtual/range {v12 .. v17}, LX/45t;->A01(LX/1GY;LX/1ia;LX/4YK;LX/3a7;LX/3bG;)LX/1Z7;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 198
    .line 199
    invoke-virtual {v12, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 203
    .line 204
    invoke-virtual {v12, v2, v11}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v12, v1}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "before_ad_transition_screen"

    .line 213
    .line 214
    invoke-virtual {v12, v1}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {v3, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v9, LX/4Ae;->A02:LX/4AT;

    .line 221
    .line 222
    sget-object v1, LX/4AT;->A09:LX/4AT;

    .line 223
    .line 224
    if-ne v2, v1, :cond_6

    .line 225
    .line 226
    invoke-static {v7}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v11}, LX/1Z7;->A0E(F)V

    .line 231
    .line 232
    .line 233
    const/16 v1, 0x28

    .line 234
    .line 235
    invoke-virtual {v2, v1}, LX/1Z7;->A0p(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, LX/1Z7;->A0d(I)V

    .line 239
    .line 240
    .line 241
    :goto_4
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v9, LX/4Ae;->A02:LX/4AT;

    .line 245
    .line 246
    sget-object v1, LX/4AT;->A06:LX/4AT;

    .line 247
    .line 248
    if-ne v2, v1, :cond_5

    .line 249
    .line 250
    invoke-virtual {v4}, LX/1iJ;->A1D()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    iget-object v2, v8, LX/4Ad;->A03:LX/3bG;

    .line 257
    .line 258
    iget-object v1, v8, LX/4Ad;->A04:LX/3a7;

    .line 259
    .line 260
    sget-object v13, LX/EMJ;->A0B:LX/1ia;

    .line 261
    .line 262
    move-object v11, v6

    .line 263
    move-object v12, v7

    .line 264
    move-object v14, v5

    .line 265
    move-object v15, v1

    .line 266
    move-object/from16 v16, v2

    .line 267
    .line 268
    invoke-virtual/range {v11 .. v16}, LX/45t;->A01(LX/1GY;LX/1ia;LX/4YK;LX/3a7;LX/3bG;)LX/1Z7;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 273
    .line 274
    invoke-virtual {v4, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 275
    .line 276
    .line 277
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v8, LX/4Ad;->A05:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, v8, LX/4Ad;->A01:LX/1ir;

    .line 289
    .line 290
    iget-object v1, v8, LX/4Ad;->A02:LX/2ue;

    .line 291
    .line 292
    invoke-virtual {v10, v4, v2, v1}, LX/4q6;->A05(Ljava/lang/String;LX/1ir;LX/2ue;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_3

    .line 297
    .line 298
    iget-boolean v1, v9, LX/4Ae;->A04:Z

    .line 299
    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    sget-object v10, LX/EIb;->A07:LX/1ia;

    .line 303
    .line 304
    iget-object v1, v8, LX/4Ad;->A04:LX/3a7;

    .line 305
    .line 306
    iget-object v0, v8, LX/4Ad;->A03:LX/3bG;

    .line 307
    .line 308
    move-object v8, v6

    .line 309
    move-object v9, v7

    .line 310
    move-object v11, v5

    .line 311
    move-object v12, v1

    .line 312
    move-object v13, v0

    .line 313
    invoke-virtual/range {v8 .. v13}, LX/45t;->A01(LX/1GY;LX/1ia;LX/4YK;LX/3a7;LX/3bG;)LX/1Z7;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 320
    .line 321
    .line 322
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 323
    .line 324
    const/high16 v1, 0x41200000    # 10.0f

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 327
    .line 328
    .line 329
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 330
    .line 331
    const/high16 v1, 0x41800000    # 16.0f

    .line 332
    .line 333
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 334
    .line 335
    .line 336
    const-string v1, "startingIndicator"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_3
    invoke-virtual {v3, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 345
    .line 346
    :cond_4
    return-object v0

    .line 347
    :cond_5
    move-object v4, v0

    .line 348
    goto :goto_5

    .line 349
    :cond_6
    move-object v2, v0

    .line 350
    goto :goto_4

    .line 351
    :cond_7
    sget-object v14, LX/EJd;->A09:LX/1ia;

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_8
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_9
    move-object/from16 v16, v14

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_a
    const/4 v2, 0x0

    .line 366
    goto/16 :goto_0
    .line 367
    .line 368
    .line 369
    .line 370
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
    const-class v0, LX/4AI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4AI;

    .line 10
    .line 11
    iput-object v0, p0, LX/EIU;->A00:LX/4AI;

    .line 12
    .line 13
    const-class v0, LX/4Ad;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ad;

    .line 20
    .line 21
    iput-object v0, p0, LX/EIU;->A01:LX/4Ad;

    .line 22
    .line 23
    const-class v0, LX/4Ae;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4Ae;

    .line 30
    .line 31
    iput-object v0, p0, LX/EIU;->A02:LX/4Ae;

    .line 32
    .line 33
    return-void
.end method
