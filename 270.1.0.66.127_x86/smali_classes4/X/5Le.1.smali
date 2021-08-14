.class public final LX/5Le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4UO;

.field public final A01:LX/2Eq;

.field public final A02:LX/5I8;

.field public final A03:LX/2Q9;

.field public final A04:LX/5Lh;

.field public final A05:LX/1ih;

.field public final A06:LX/0nA;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Le;->A05:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/2Q9;->A00(LX/0kw;)LX/2Q9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Le;->A03:LX/2Q9;

    .line 14
    .line 15
    invoke-static {p1}, LX/5I8;->A01(LX/0kw;)LX/5I8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Le;->A02:LX/5I8;

    .line 20
    .line 21
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5Le;->A01:LX/2Eq;

    .line 26
    .line 27
    invoke-static {p1}, LX/3js;->A01(LX/0kw;)LX/0o3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5Le;->A06:LX/0nA;

    .line 32
    .line 33
    new-instance v4, LX/5Lf;

    .line 34
    .line 35
    invoke-direct {v4}, LX/5Lf;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5Le;->A03:LX/2Q9;

    .line 39
    .line 40
    const-wide v2, 0x10100001104d9L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v0, LX/2Q9;->A04:LX/2GK;

    .line 47
    .line 48
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->Ari(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v4, LX/5Lf;->A01:Z

    .line 53
    .line 54
    iget-object v0, p0, LX/5Le;->A03:LX/2Q9;

    .line 55
    .line 56
    const-wide v2, 0x2010000120260L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/16 v1, 0x3e8

    .line 62
    .line 63
    iget-object v0, v0, LX/2Q9;->A04:LX/2GK;

    .line 64
    .line 65
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v4, LX/5Lf;->A00:I

    .line 70
    .line 71
    iget-object v0, p0, LX/5Le;->A03:LX/2Q9;

    .line 72
    .line 73
    const-wide v2, 0x2010000130261L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/16 v1, -0x96

    .line 79
    .line 80
    iget-object v0, v0, LX/2Q9;->A04:LX/2GK;

    .line 81
    .line 82
    invoke-interface {v0, v2, v3, v1}, LX/0qA;->BAC(JI)I

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/5Lg;

    .line 86
    .line 87
    iget-boolean v0, v4, LX/5Lf;->A01:Z

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/5Lg;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/5Lh;

    .line 93
    .line 94
    invoke-direct {v0, p2, v1}, LX/5Lh;-><init>(LX/0kw;LX/5Lg;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/5Le;->A04:LX/5Lh;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A00(LX/3Uh;Ljava/lang/String;ZZLjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 0
    move/from16 v15, p4

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-virtual {v6, v15}, LX/5Le;->A01(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v3, v6, LX/5Le;->A02:LX/5I8;

    .line 10
    .line 11
    const/16 v0, 0x941

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x1

    .line 18
    :try_start_0
    invoke-static {v3, v1}, LX/5I8;->A05(LX/5I8;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1}, LX/5I8;->A03(LX/5I8;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/5I8;->A04(LX/5I8;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/5I8;->A06(LX/5I8;Z)V

    .line 29
    .line 30
    .line 31
    iget v0, v3, LX/5I8;->A04:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, v3, LX/5I8;->A04:I

    .line 35
    .line 36
    iget-object v0, v3, LX/5I8;->A0D:LX/0AT;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0AT;->now()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v3, LX/5I8;->A0A:J

    .line 43
    .line 44
    invoke-static {v3, v2}, LX/5I8;->A00(LX/5I8;Ljava/lang/String;)LX/1qS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1qS;->A0A()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    new-instance v16, LX/5QF;

    .line 54
    .line 55
    invoke-direct/range {v16 .. v16}, LX/5QF;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 59
    .line 60
    const/16 v0, 0x1f0

    .line 61
    .line 62
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x1a2

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0xa2b

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    iget-object v0, v5, LX/3Uh;->A04:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    const-string v1, "FOREGROUND"

    .line 104
    .line 105
    :goto_0
    const-string v0, "app_use_state"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, v6, LX/5Le;->A04:LX/5Lh;

    .line 111
    .line 112
    iget-object v0, v0, LX/5Lh;->A03:LX/2IN;

    .line 113
    .line 114
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x5d

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, LX/5Le;->A04:LX/5Lh;

    .line 124
    .line 125
    iget-object v0, v0, LX/5Lh;->A02:LX/0sV;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0sV;->A04()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const/16 v0, 0x78

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v2, v5, LX/3Uh;->A01:LX/2S9;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget-object v7, v6, LX/5Le;->A04:LX/5Lh;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 148
    .line 149
    const/16 v0, 0xed

    .line 150
    .line 151
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/2S9;->A03()D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LX/2S9;->A04()D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LX/2S9;->A09()Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2}, LX/2S9;->A09()Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    float-to-double v0, v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "accuracy_meters"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v0, v7, LX/5Lh;->A04:LX/2S6;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, LX/2S6;->A01(LX/2S9;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    long-to-int v7, v0

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, LX/2S9;->A08()Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    const-string v0, "altitude_meters"

    .line 224
    .line 225
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {v2}, LX/2S9;->A0A()Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    float-to-double v0, v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {v2}, LX/2S9;->A0B()Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    float-to-double v0, v0

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "speed_meters_per_second"

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {v2}, LX/2S9;->A07()Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v2}, LX/2S9;->A07()Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0xa

    .line 278
    .line 279
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 280
    .line 281
    .line 282
    :cond_8
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 283
    .line 284
    const/16 v0, 0xe9

    .line 285
    .line 286
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "locations"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "location_manager_info"

    .line 299
    .line 300
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    iget-object v1, v5, LX/3Uh;->A0L:Ljava/util/List;

    .line 304
    .line 305
    if-nez v1, :cond_a

    .line 306
    .line 307
    iget-object v0, v5, LX/3Uh;->A02:LX/4FX;

    .line 308
    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    iget-object v0, v5, LX/3Uh;->A06:Ljava/lang/Boolean;

    .line 312
    .line 313
    if-eqz v0, :cond_14

    .line 314
    .line 315
    :cond_a
    new-instance v14, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 316
    .line 317
    const/16 v0, 0xf0

    .line 318
    .line 319
    invoke-direct {v14, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 320
    .line 321
    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    iget-object v13, v6, LX/5Le;->A04:LX/5Lh;

    .line 328
    .line 329
    iget-object v12, v5, LX/3Uh;->A0L:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    new-instance v10, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    :goto_1
    if-ge v9, v11, :cond_e

    .line 345
    .line 346
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, LX/4FX;

    .line 351
    .line 352
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 353
    .line 354
    const/16 v0, 0xf1

    .line 355
    .line 356
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v8, LX/4FX;->A07:Ljava/lang/String;

    .line 360
    .line 361
    const/16 v0, 0x50

    .line 362
    .line 363
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v8, LX/4FX;->A08:Ljava/lang/String;

    .line 367
    .line 368
    const/16 v0, 0x75

    .line 369
    .line 370
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    iget v0, v8, LX/4FX;->A01:I

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x2c

    .line 380
    .line 381
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v13, LX/5Lh;->A00:LX/01A;

    .line 385
    .line 386
    invoke-interface {v0}, LX/01A;->now()J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    iget-wide v0, v8, LX/4FX;->A02:J

    .line 391
    .line 392
    sub-long/2addr v2, v0

    .line 393
    long-to-int v0, v2

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x3

    .line 399
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v13, LX/5Lh;->A05:LX/5Lg;

    .line 403
    .line 404
    iget-boolean v0, v0, LX/5Lg;->A00:Z

    .line 405
    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    iget-object v1, v8, LX/4FX;->A06:Ljava/lang/Integer;

    .line 409
    .line 410
    const/16 v0, 0x16

    .line 411
    .line 412
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 413
    .line 414
    .line 415
    :cond_b
    iget-object v1, v8, LX/4FX;->A03:Ljava/lang/Boolean;

    .line 416
    .line 417
    if-eqz v1, :cond_c

    .line 418
    .line 419
    const/4 v0, 0x4

    .line 420
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 421
    .line 422
    .line 423
    :cond_c
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    add-int/lit8 v9, v9, 0x1

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_d
    const-string v1, "BACKGROUND"

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_e
    const/16 v0, 0x20

    .line 434
    .line 435
    invoke-virtual {v14, v10, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 436
    .line 437
    .line 438
    :cond_f
    iget-object v3, v5, LX/3Uh;->A02:LX/4FX;

    .line 439
    .line 440
    if-eqz v3, :cond_12

    .line 441
    .line 442
    iget-object v7, v6, LX/5Le;->A04:LX/5Lh;

    .line 443
    .line 444
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 448
    .line 449
    const/16 v0, 0xe7

    .line 450
    .line 451
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v3, LX/4FX;->A07:Ljava/lang/String;

    .line 455
    .line 456
    const/16 v0, 0x50

    .line 457
    .line 458
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v3, LX/4FX;->A08:Ljava/lang/String;

    .line 462
    .line 463
    const/16 v0, 0x75

    .line 464
    .line 465
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    iget v0, v3, LX/4FX;->A01:I

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x2c

    .line 475
    .line 476
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v7, LX/5Lh;->A05:LX/5Lg;

    .line 480
    .line 481
    iget-boolean v0, v0, LX/5Lg;->A00:Z

    .line 482
    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v3, LX/4FX;->A06:Ljava/lang/Integer;

    .line 490
    .line 491
    const/16 v0, 0x16

    .line 492
    .line 493
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 494
    .line 495
    .line 496
    :cond_10
    iget-object v1, v3, LX/4FX;->A03:Ljava/lang/Boolean;

    .line 497
    .line 498
    if-eqz v1, :cond_11

    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 502
    .line 503
    .line 504
    :cond_11
    const-string v0, "connected"

    .line 505
    .line 506
    invoke-virtual {v14, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 507
    .line 508
    .line 509
    :cond_12
    iget-object v1, v5, LX/3Uh;->A06:Ljava/lang/Boolean;

    .line 510
    .line 511
    if-eqz v1, :cond_13

    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 515
    .line 516
    .line 517
    :cond_13
    const-string v0, "wifi_info"

    .line 518
    .line 519
    invoke-virtual {v4, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 520
    .line 521
    .line 522
    :cond_14
    iget-object v1, v5, LX/3Uh;->A0H:Ljava/util/List;

    .line 523
    .line 524
    if-nez v1, :cond_15

    .line 525
    .line 526
    iget-object v0, v5, LX/3Uh;->A03:Ljava/lang/Boolean;

    .line 527
    .line 528
    if-eqz v0, :cond_19

    .line 529
    .line 530
    :cond_15
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 531
    .line 532
    const/16 v0, 0xe1

    .line 533
    .line 534
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 535
    .line 536
    .line 537
    if-eqz v1, :cond_17

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    iget-object v10, v6, LX/5Le;->A04:LX/5Lh;

    .line 543
    .line 544
    iget-object v1, v5, LX/3Uh;->A0H:Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance v9, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_16

    .line 567
    .line 568
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, LX/4pf;

    .line 573
    .line 574
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 575
    .line 576
    const/16 v0, 0xe2

    .line 577
    .line 578
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v10, LX/5Lh;->A00:LX/01A;

    .line 582
    .line 583
    invoke-interface {v0}, LX/01A;->now()J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    iget-wide v0, v11, LX/4pf;->A02:J

    .line 588
    .line 589
    sub-long/2addr v2, v0

    .line 590
    long-to-int v0, v2

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/4 v0, 0x3

    .line 596
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v11, LX/4pf;->A04:Ljava/lang/String;

    .line 600
    .line 601
    const-string v0, "advertisement_payload_base64"

    .line 602
    .line 603
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v11, LX/4pf;->A03:Ljava/lang/String;

    .line 607
    .line 608
    const/16 v0, 0x50

    .line 609
    .line 610
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    iget v0, v11, LX/4pf;->A00:I

    .line 614
    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/16 v0, 0x2c

    .line 620
    .line 621
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_2

    .line 628
    :cond_16
    const/16 v0, 0x20

    .line 629
    .line 630
    invoke-virtual {v7, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v5, LX/3Uh;->A03:Ljava/lang/Boolean;

    .line 634
    .line 635
    if-nez v0, :cond_17

    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 643
    .line 644
    .line 645
    :cond_17
    iget-object v1, v5, LX/3Uh;->A03:Ljava/lang/Boolean;

    .line 646
    .line 647
    if-eqz v1, :cond_18

    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0D(Ljava/lang/Boolean;I)V

    .line 651
    .line 652
    .line 653
    :cond_18
    const-string v0, "bluetooth_info"

    .line 654
    .line 655
    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 656
    .line 657
    .line 658
    :cond_19
    iget-object v0, v5, LX/3Uh;->A0G:Ljava/util/List;

    .line 659
    .line 660
    if-eqz v0, :cond_1c

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_1c

    .line 667
    .line 668
    iget-object v2, v6, LX/5Le;->A04:LX/5Lh;

    .line 669
    .line 670
    iget-object v1, v5, LX/3Uh;->A0G:Ljava/util/List;

    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    check-cast v8, LX/4FY;

    .line 678
    .line 679
    if-eqz v8, :cond_1a

    .line 680
    .line 681
    iget-object v0, v8, LX/4FY;->A02:Ljava/util/List;

    .line 682
    .line 683
    if-eqz v0, :cond_1a

    .line 684
    .line 685
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 686
    .line 687
    const/16 v0, 0xeb

    .line 688
    .line 689
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v2, LX/5Lh;->A01:LX/0AT;

    .line 693
    .line 694
    invoke-interface {v0}, LX/0AT;->now()J

    .line 695
    .line 696
    .line 697
    move-result-wide v2

    .line 698
    iget-wide v0, v8, LX/4FY;->A00:J

    .line 699
    .line 700
    sub-long/2addr v2, v0

    .line 701
    long-to-int v0, v2

    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const/4 v0, 0x3

    .line 707
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Ljava/util/ArrayList;

    .line 711
    .line 712
    iget-object v0, v8, LX/4FY;->A02:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v8, LX/4FY;->A02:Ljava/util/List;

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_1b

    .line 732
    .line 733
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    check-cast v8, LX/BQi;

    .line 738
    .line 739
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 740
    .line 741
    const/16 v0, 0xea

    .line 742
    .line 743
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 744
    .line 745
    .line 746
    iget v0, v8, LX/BQi;->A00:I

    .line 747
    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/16 v0, 0xd

    .line 753
    .line 754
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 755
    .line 756
    .line 757
    iget v0, v8, LX/BQi;->A01:I

    .line 758
    .line 759
    const-string v1, "UNKNOWN"

    .line 760
    .line 761
    packed-switch v0, :pswitch_data_0

    .line 762
    .line 763
    .line 764
    :goto_4
    :pswitch_0
    const/16 v0, 0xe0

    .line 765
    .line 766
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_3

    .line 773
    :pswitch_1
    const/16 v0, 0x32

    .line 774
    .line 775
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    goto :goto_4

    .line 780
    :pswitch_2
    const-string v1, "WALKING"

    .line 781
    .line 782
    goto :goto_4

    .line 783
    :pswitch_3
    const-string v1, "TILTING"

    .line 784
    .line 785
    goto :goto_4

    .line 786
    :pswitch_4
    const-string v1, "STILL"

    .line 787
    .line 788
    goto :goto_4

    .line 789
    :pswitch_5
    const-string v1, "ON_FOOT"

    .line 790
    .line 791
    goto :goto_4

    .line 792
    :pswitch_6
    const-string v1, "ON_BICYCLE"

    .line 793
    .line 794
    goto :goto_4

    .line 795
    :pswitch_7
    const-string v1, "IN_VEHICLE"

    .line 796
    .line 797
    goto :goto_4

    .line 798
    :cond_1a
    const/4 v7, 0x0

    .line 799
    goto :goto_5

    .line 800
    :cond_1b
    const-string v0, "activities"

    .line 801
    .line 802
    invoke-virtual {v7, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    :goto_5
    if-eqz v7, :cond_1c

    .line 806
    .line 807
    const-string v0, "activity_info"

    .line 808
    .line 809
    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 810
    .line 811
    .line 812
    :cond_1c
    iget-object v3, v5, LX/3Uh;->A00:LX/4Fi;

    .line 813
    .line 814
    iget-object v2, v5, LX/3Uh;->A0I:Ljava/util/List;

    .line 815
    .line 816
    const-wide/16 v0, 0x0

    .line 817
    .line 818
    invoke-static {v3, v2, v0, v1}, LX/5XR;->A01(LX/4Fi;Ljava/util/List;J)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    if-eqz v1, :cond_1d

    .line 823
    .line 824
    const/4 v0, 0x6

    .line 825
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 826
    .line 827
    .line 828
    :cond_1d
    iget-object v1, v5, LX/3Uh;->A0B:Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v1, :cond_1e

    .line 831
    .line 832
    const/16 v0, 0xe0

    .line 833
    .line 834
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    :cond_1e
    iget-object v1, v5, LX/3Uh;->A0C:Ljava/lang/String;

    .line 838
    .line 839
    if-eqz v1, :cond_1f

    .line 840
    .line 841
    const/16 v0, 0x474

    .line 842
    .line 843
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_1f
    iget-object v1, v5, LX/3Uh;->A0D:Ljava/lang/String;

    .line 851
    .line 852
    if-eqz v1, :cond_20

    .line 853
    .line 854
    const-string v0, "collection_source"

    .line 855
    .line 856
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :cond_20
    iget-object v1, v5, LX/3Uh;->A0J:Ljava/util/List;

    .line 860
    .line 861
    if-eqz v1, :cond_22

    .line 862
    .line 863
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    new-instance v5, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_21

    .line 884
    .line 885
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    check-cast v3, LX/3QX;

    .line 890
    .line 891
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 892
    .line 893
    const/16 v0, 0xee

    .line 894
    .line 895
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v3, LX/3QX;->A01:Ljava/lang/String;

    .line 899
    .line 900
    const/16 v0, 0x6a

    .line 901
    .line 902
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 903
    .line 904
    .line 905
    iget-wide v0, v3, LX/3QX;->A00:J

    .line 906
    .line 907
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const/16 v0, 0x40

    .line 912
    .line 913
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_6

    .line 924
    :cond_21
    const-string v0, "nmea_messages"

    .line 925
    .line 926
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    :cond_22
    iget-object v0, v6, LX/5Le;->A01:LX/2Eq;

    .line 930
    .line 931
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, LX/5Qa;->A04(LX/49x;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const/16 v0, 0xa3

    .line 940
    .line 941
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 942
    .line 943
    .line 944
    if-eqz p5, :cond_27

    .line 945
    .line 946
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_27

    .line 951
    .line 952
    invoke-static/range {p5 .. p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    new-instance v3, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 962
    .line 963
    .line 964
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_26

    .line 973
    .line 974
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, LX/2Bc;

    .line 979
    .line 980
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 981
    .line 982
    const/16 v0, 0x9f

    .line 983
    .line 984
    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 985
    .line 986
    .line 987
    iget-object v5, v1, LX/2Bc;->A01:LX/2lo;

    .line 988
    .line 989
    iget-wide v0, v1, LX/2Bc;->A00:J

    .line 990
    .line 991
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-nez v0, :cond_23

    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v0, "timestamp_sec"

    .line 1003
    .line 1004
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v1, v5, LX/2lo;->A05:Ljava/lang/String;

    .line 1008
    .line 1009
    const-string v0, "hostname"

    .line 1010
    .line 1011
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v5, LX/2lo;->A06:Ljava/lang/String;

    .line 1015
    .line 1016
    const/16 v0, 0x58

    .line 1017
    .line 1018
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 1019
    .line 1020
    .line 1021
    iget-wide v0, v5, LX/2lo;->A01:J

    .line 1022
    .line 1023
    long-to-int v2, v0

    .line 1024
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v0, "time_to_first_byte_ms"

    .line 1029
    .line 1030
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1031
    .line 1032
    .line 1033
    iget-wide v0, v5, LX/2lo;->A02:J

    .line 1034
    .line 1035
    long-to-int v2, v0

    .line 1036
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const-string v0, "time_to_last_byte_ms"

    .line 1041
    .line 1042
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1043
    .line 1044
    .line 1045
    iget-wide v0, v5, LX/2lo;->A03:J

    .line 1046
    .line 1047
    long-to-int v2, v0

    .line 1048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const-string v0, "upstream_latency"

    .line 1053
    .line 1054
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    goto :goto_7

    .line 1061
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v1

    .line 1065
    const-wide/16 v8, 0x3e8

    .line 1066
    .line 1067
    div-long/2addr v1, v8

    .line 1068
    const-wide/32 v8, 0x7fffffff

    .line 1069
    .line 1070
    .line 1071
    cmp-long v0, v1, v8

    .line 1072
    .line 1073
    if-lez v0, :cond_24

    .line 1074
    .line 1075
    const v0, 0x7fffffff

    .line 1076
    .line 1077
    .line 1078
    goto :goto_8

    .line 1079
    :cond_24
    const-wide/32 v8, -0x80000000

    .line 1080
    .line 1081
    .line 1082
    cmp-long v0, v1, v8

    .line 1083
    .line 1084
    if-gez v0, :cond_25

    .line 1085
    .line 1086
    const/high16 v0, -0x80000000

    .line 1087
    .line 1088
    goto :goto_8

    .line 1089
    :cond_25
    long-to-int v0, v1

    .line 1090
    goto :goto_8

    .line 1091
    :cond_26
    const/16 v0, 0x447

    .line 1092
    .line 1093
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_27
    const-string v1, "input"

    .line 1101
    .line 1102
    move-object/from16 v0, v16

    .line 1103
    .line 1104
    invoke-virtual {v0, v1, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static/range {v16 .. v16}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    iget-object v0, v6, LX/5Le;->A05:LX/1ih;

    .line 1112
    .line 1113
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    new-instance v1, LX/5XT;

    .line 1118
    .line 1119
    invoke-direct {v1, v6, v15}, LX/5XT;-><init>(LX/5Le;Z)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v0, LX/4UO;

    .line 1123
    .line 1124
    invoke-direct {v0, v2, v1}, LX/4UO;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v0, v6, LX/5Le;->A00:LX/4UO;

    .line 1128
    .line 1129
    iget-object v1, v0, LX/4UO;->A00:LX/18F;

    .line 1130
    .line 1131
    iget-object v0, v6, LX/5Le;->A06:LX/0nA;

    .line 1132
    .line 1133
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1134
    .line 1135
    .line 1136
    return-object v2

    .line 1137
    nop

    .line 1138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Le;->A00:LX/4UO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5Le;->A00:LX/4UO;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/5Le;->A02:LX/5I8;

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v0, v2, LX/5I8;->A0A:J

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
