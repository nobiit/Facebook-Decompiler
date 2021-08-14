.class public final LX/F3d;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/4tT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/E9D;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/9wm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/F3b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A09:LX/4ns;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomAddVideoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/F3d;->A01:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/F3d;->A06:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/E9D;

    .line 21
    .line 22
    invoke-direct {v0}, LX/E9D;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/F3d;->A03:LX/E9D;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/F3d;->A09:LX/4ns;

    .line 3
    .line 4
    move-object/from16 v22, v0

    .line 5
    .line 6
    iget-object v10, v2, LX/F3d;->A05:LX/F3b;

    .line 7
    .line 8
    iget-object v0, v2, LX/F3d;->A0E:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v21, v0

    .line 11
    .line 12
    iget-object v9, v2, LX/F3d;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, v2, LX/F3d;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v2, LX/F3d;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v13, v2, LX/F3d;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget v12, v2, LX/F3d;->A01:I

    .line 21
    .line 22
    iget-object v6, v2, LX/F3d;->A02:LX/4tT;

    .line 23
    .line 24
    iget-object v0, v2, LX/F3d;->A07:LX/1I9;

    .line 25
    .line 26
    move-object/from16 v19, v0

    .line 27
    .line 28
    iget-object v0, v2, LX/F3d;->A00:LX/1I9;

    .line 29
    .line 30
    move-object/from16 v20, v0

    .line 31
    .line 32
    iget-object v5, v2, LX/F3d;->A04:LX/9wm;

    .line 33
    .line 34
    const/16 v3, 0x20ff

    .line 35
    .line 36
    iget-object v1, v2, LX/F3d;->A06:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2GK;

    .line 44
    .line 45
    iget-object v1, v2, LX/F3d;->A03:LX/E9D;

    .line 46
    .line 47
    iget-boolean v1, v1, LX/E9D;->hasTopSearchBarText:Z

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v6, :cond_d

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    :goto_0
    const/16 v16, 0x1

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-wide v2, 0x1033700721009L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v15, 0x1

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v15, 0x0

    .line 74
    :cond_1
    if-nez v4, :cond_c

    .line 75
    .line 76
    const-wide v2, 0x103370073100aL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    :goto_1
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-class v2, LX/F3d;

    .line 92
    .line 93
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const v0, 0x6b77f193

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v11, v0, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    const v0, -0x73310372

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v11, v0, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v18, v3

    .line 122
    .line 123
    invoke-virtual/range {v18 .. v19}, LX/31v;->A1r(LX/1I9;)V

    .line 124
    .line 125
    .line 126
    if-nez v15, :cond_4

    .line 127
    .line 128
    if-nez v16, :cond_4

    .line 129
    .line 130
    new-instance v1, LX/F4S;

    .line 131
    .line 132
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v1, v0}, LX/F4S;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v14, v11, LX/1GY;->A0B:LX/1Gi;

    .line 138
    .line 139
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    :cond_2
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 148
    .line 149
    move-object v15, v1

    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v1, LX/F4S;->A04:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v10, v1, LX/F4S;->A01:LX/F3b;

    .line 158
    .line 159
    iput-object v13, v1, LX/F4S;->A05:Ljava/lang/String;

    .line 160
    .line 161
    iput v12, v1, LX/F4S;->A00:I

    .line 162
    .line 163
    sget-object v13, LX/1ZC;->A08:LX/1ZC;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    int-to-float v0, v0

    .line 167
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v13, v12}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 176
    .line 177
    .line 178
    new-instance v12, LX/9wm;

    .line 179
    .line 180
    sget-object v0, LX/F4E;->A04:LX/F4E;

    .line 181
    .line 182
    invoke-direct {v12, v0}, LX/9wm;-><init>(LX/F4E;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v12, LX/9wm;->A00:LX/F4E;

    .line 186
    .line 187
    iget-object v0, v0, LX/F4E;->curationContext:LX/F4F;

    .line 188
    .line 189
    iget-object v13, v0, LX/F4F;->mValue:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v4, :cond_a

    .line 192
    .line 193
    const-string v0, "prepop"

    .line 194
    .line 195
    :goto_2
    invoke-static {v13, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v4, v0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, LX/1I9;->A1K()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :goto_3
    const-string v4, "Setting a null key from "

    .line 211
    .line 212
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 213
    .line 214
    invoke-static {v4, v12, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 219
    .line 220
    const-string v0, "Component:NullKeySet"

    .line 221
    .line 222
    invoke-static {v4, v0, v12}, LX/14N;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v4, "null"

    .line 226
    .line 227
    :cond_3
    invoke-virtual {v1, v4}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move/from16 v0, v17

    .line 231
    .line 232
    iput-boolean v0, v1, LX/F4S;->A07:Z

    .line 233
    .line 234
    move-object/from16 v0, v21

    .line 235
    .line 236
    iput-object v0, v1, LX/F4S;->A06:Ljava/lang/String;

    .line 237
    .line 238
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const v0, 0x376c3ecf

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v11, v0, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v1, LX/F4S;->A03:LX/1Hh;

    .line 250
    .line 251
    :cond_4
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    if-nez v17, :cond_7

    .line 255
    .line 256
    move-object/from16 v0, v20

    .line 257
    .line 258
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 259
    .line 260
    .line 261
    if-eqz v8, :cond_5

    .line 262
    .line 263
    move-object v9, v8

    .line 264
    :cond_5
    new-instance v2, LX/F3a;

    .line 265
    .line 266
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    invoke-direct {v2, v0}, LX/F3a;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 278
    .line 279
    :cond_6
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    if-nez v6, :cond_8

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    :goto_4
    iput-object v0, v2, LX/F3a;->A05:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v7, v2, LX/F3a;->A04:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    iput-object v10, v2, LX/F3a;->A01:LX/F3b;

    .line 292
    .line 293
    iput-object v9, v2, LX/F3a;->A06:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v5, v2, LX/F3a;->A00:LX/9wm;

    .line 296
    .line 297
    move-object/from16 v0, v22

    .line 298
    .line 299
    iput-object v0, v2, LX/F3a;->A03:LX/4ns;

    .line 300
    .line 301
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_8
    invoke-virtual {v6}, LX/4tT;->A01()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_4

    .line 312
    :cond_9
    const-string v12, "unknown component"

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    const/16 v0, 0x33

    .line 316
    .line 317
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    const/4 v0, 0x3

    .line 322
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    const-string v0, "_host"

    .line 329
    .line 330
    :goto_5
    invoke-static {v12, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_b
    const-string v0, "_viewer"

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    const/16 v16, 0x0

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_d
    iget-object v4, v6, LX/4tT;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    goto/16 :goto_0
    .line 346
    .line 347
    .line 348
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/F3d;->A03:LX/E9D;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, LX/E9D;->hasTopSearchBarText:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9D;

    .line 1
    .line 2
    check-cast p2, LX/E9D;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9D;->hasTopSearchBarText:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9D;->hasTopSearchBarText:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/F3d;

    .line 5
    .line 6
    iget-object v0, v2, LX/F3d;->A00:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/F3d;->A00:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/F3d;->A07:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iput-object v1, v2, LX/F3d;->A07:LX/1I9;

    .line 26
    .line 27
    new-instance v0, LX/E9D;

    .line 28
    .line 29
    invoke-direct {v0}, LX/E9D;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/F3d;->A03:LX/E9D;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_0
    .line 37
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3d;->A03:LX/E9D;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/F3d;

    .line 11
    .line 12
    iget-object v3, v0, LX/F3d;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, LX/F3d;->A05:LX/F3b;

    .line 15
    .line 16
    iget-object v4, v0, LX/F3d;->A02:LX/4tT;

    .line 17
    .line 18
    const/16 v2, 0x626e

    .line 19
    .line 20
    iget-object v1, p0, LX/F3d;->A06:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/50j;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    invoke-interface {v7}, LX/F3b;->Cwv()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v7}, LX/F3b;->AbO()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v2, 0x211a

    .line 41
    .line 42
    iget-object v1, v0, LX/50j;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0tf;

    .line 50
    .line 51
    const/16 v0, 0x3f

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v1, "curation_open"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v4}, LX/4tT;->A01()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    check-cast p2, LX/CQY;

    .line 72
    .line 73
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 74
    .line 75
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v3, v0, v1

    .line 78
    .line 79
    check-cast v3, LX/1GY;

    .line 80
    .line 81
    iget-object v1, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 82
    .line 83
    check-cast v2, LX/F3d;

    .line 84
    .line 85
    iget-object v0, v2, LX/F3d;->A03:LX/E9D;

    .line 86
    .line 87
    iget-boolean v2, v0, LX/E9D;->hasTopSearchBarText:Z

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    if-eq v1, v2, :cond_0

    .line 96
    .line 97
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v2, LX/2cv;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "updateState:LivingRoomAddVideoComponent.updateSearchBarTextState"

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object v8

    .line 121
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 122
    .line 123
    check-cast v0, LX/F3d;

    .line 124
    .line 125
    iget-object v3, v0, LX/F3d;->A0E:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v0, LX/F3d;->A05:LX/F3b;

    .line 128
    .line 129
    iget-object v4, v0, LX/F3d;->A02:LX/4tT;

    .line 130
    .line 131
    const/16 v2, 0x626e

    .line 132
    .line 133
    iget-object v1, p0, LX/F3d;->A06:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/50j;

    .line 141
    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    :goto_1
    invoke-interface {v7}, LX/F3b;->Cwv()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v7}, LX/F3b;->AbO()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v2, 0x211a

    .line 154
    .line 155
    iget-object v1, v0, LX/50j;->A00:LX/0li;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/0tf;

    .line 163
    .line 164
    const/16 v0, 0x3f

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    const-string v1, "curation_close"

    .line 177
    .line 178
    :goto_2
    const/16 v0, 0x14f

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x151

    .line 185
    .line 186
    invoke-virtual {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x83

    .line 190
    .line 191
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x70

    .line 195
    .line 196
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x2c0

    .line 200
    .line 201
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 205
    .line 206
    .line 207
    return-object v8

    .line 208
    :cond_3
    invoke-virtual {v4}, LX/4tT;->A01()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_1

    .line 213
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 214
    .line 215
    aget-object v0, v0, v1

    .line 216
    .line 217
    check-cast v0, LX/1GY;

    .line 218
    .line 219
    check-cast p2, LX/9NI;

    .line 220
    .line 221
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 222
    .line 223
    .line 224
    return-object v8

    .line 225
    nop

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x376c3ecf -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
