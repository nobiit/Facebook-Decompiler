.class public final LX/EHT;
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
    const-string v0, "LegacyInstreamPlacementDecoratorFooterComponent"

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
    iput-object v1, p0, LX/EHT;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    const/16 v1, 0x24bc

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v2, v5, LX/EHT;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/1iL;

    .line 12
    .line 13
    const/16 v1, 0x61f9

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/4q6;

    .line 21
    .line 22
    const v1, 0xc08b

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/EHg;

    .line 31
    .line 32
    const v1, 0xc091

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/EK6;

    .line 41
    .line 42
    iget-object v8, v5, LX/EHT;->A01:LX/4Ad;

    .line 43
    .line 44
    iget-object v11, v5, LX/EHT;->A02:LX/4Ae;

    .line 45
    .line 46
    iget-object v12, v5, LX/EHT;->A00:LX/4AI;

    .line 47
    .line 48
    iget-object v5, v8, LX/4Ad;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v5, :cond_d

    .line 52
    .line 53
    iget-object v0, v8, LX/4Ad;->A00:LX/1w5;

    .line 54
    .line 55
    if-eqz v0, :cond_d

    .line 56
    .line 57
    iget-object v0, v11, LX/4Ae;->A01:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 58
    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    invoke-static {v8}, LX/45t;->A00(LX/4Ad;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    iget-object v1, v8, LX/4Ad;->A01:LX/1ir;

    .line 66
    .line 67
    iget-object v0, v8, LX/4Ad;->A02:LX/2ue;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v1, v0}, LX/4q6;->A05(Ljava/lang/String;LX/1ir;LX/2ue;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v8, LX/4Ad;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/4q6;->A04(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v15, 0x1

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v15, 0x0

    .line 87
    :cond_1
    move-object/from16 v6, p1

    .line 88
    .line 89
    if-eqz v15, :cond_12

    .line 90
    .line 91
    new-instance v5, LX/EI5;

    .line 92
    .line 93
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v5, v0}, LX/EI5;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v8, LX/4Ad;->A05:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v11, LX/4Ae;->A01:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 114
    .line 115
    iget-object v0, v11, LX/4Ae;->A00:LX/1w5;

    .line 116
    .line 117
    invoke-static {v4, v1, v0}, LX/EHa;->A00(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/1w5;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 124
    .line 125
    if-eqz v0, :cond_11

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_0
    const-string v1, "Setting a null key from "

    .line 132
    .line 133
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 134
    .line 135
    invoke-static {v1, v4, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    const-string v0, "Component:NullKeySet"

    .line 142
    .line 143
    invoke-static {v1, v0, v4}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "null"

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v5, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v13, v5, LX/EI5;->A03:Z

    .line 152
    .line 153
    :goto_1
    iget-object v1, v11, LX/4Ae;->A02:LX/4AT;

    .line 154
    .line 155
    sget-object v0, LX/4AT;->A03:LX/4AT;

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    if-ne v1, v0, :cond_4

    .line 159
    .line 160
    const/4 v14, 0x1

    .line 161
    :cond_4
    new-instance v4, LX/EHp;

    .line 162
    .line 163
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v4, v0}, LX/EHp;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    if-eqz v14, :cond_10

    .line 182
    .line 183
    new-instance v10, LX/EHq;

    .line 184
    .line 185
    invoke-direct {v10, v0}, LX/EHq;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 195
    .line 196
    :cond_6
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v13, v10, LX/EHq;->A04:Z

    .line 202
    .line 203
    :goto_2
    if-nez v10, :cond_f

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    :goto_3
    iput-object v0, v4, LX/EHp;->A01:LX/1I9;

    .line 207
    .line 208
    iget-object v1, v12, LX/4AI;->A0X:LX/1w5;

    .line 209
    .line 210
    iget-object v10, v11, LX/4Ae;->A02:LX/4AT;

    .line 211
    .line 212
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 213
    .line 214
    if-eq v10, v0, :cond_7

    .line 215
    .line 216
    iget-object v0, v12, LX/4AI;->A0i:LX/4AS;

    .line 217
    .line 218
    invoke-static {v0}, LX/1xT;->A08(LX/4AS;)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v10, 0x0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    :cond_7
    const/4 v10, 0x1

    .line 230
    :cond_8
    iget-object v0, v8, LX/4Ad;->A00:LX/1w5;

    .line 231
    .line 232
    invoke-virtual {v7, v0}, LX/1iL;->A0Q(LX/1w5;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    if-nez v10, :cond_9

    .line 239
    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    iget-object v1, v11, LX/4Ae;->A02:LX/4AT;

    .line 245
    .line 246
    sget-object v0, LX/4AT;->A03:LX/4AT;

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    if-ne v1, v0, :cond_a

    .line 250
    .line 251
    :cond_9
    const/4 v7, 0x0

    .line 252
    :cond_a
    iget-object v1, v11, LX/4Ae;->A02:LX/4AT;

    .line 253
    .line 254
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 255
    .line 256
    if-ne v1, v0, :cond_e

    .line 257
    .line 258
    iget-object v0, v11, LX/4Ae;->A00:LX/1w5;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    :goto_4
    iget-object v0, v8, LX/4Ad;->A05:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v9, v0}, LX/EK6;->A04(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v0, v8, LX/4Ad;->A05:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, LX/EHg;->A00(Ljava/lang/String;)LX/EK7;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v15, :cond_c

    .line 275
    .line 276
    if-nez v10, :cond_c

    .line 277
    .line 278
    if-nez v16, :cond_c

    .line 279
    .line 280
    if-nez v7, :cond_c

    .line 281
    .line 282
    if-nez v14, :cond_c

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    new-instance v2, LX/EK5;

    .line 289
    .line 290
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {v2, v0}, LX/EK5;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 302
    .line 303
    :cond_b
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iput-object v3, v2, LX/EK5;->A01:LX/EK7;

    .line 309
    .line 310
    :cond_c
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/high16 v0, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, LX/31v;->A00:LX/1YO;

    .line 333
    .line 334
    :cond_d
    return-object v2

    .line 335
    :cond_e
    const/16 v16, 0x0

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    invoke-virtual {v10}, LX/1I9;->A1G()LX/1I9;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_10
    move-object v10, v2

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_11
    const-string v4, "unknown component"

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_12
    move-object v5, v2

    .line 352
    goto/16 :goto_1
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
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
    iput-object v0, p0, LX/EHT;->A00:LX/4AI;

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
    iput-object v0, p0, LX/EHT;->A01:LX/4Ad;

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
    iput-object v0, p0, LX/EHT;->A02:LX/4Ae;

    .line 32
    .line 33
    return-void
.end method
