.class public final LX/Nep;
.super LX/1I9;
.source ""


# static fields
.field public static final A0R:[Ljava/lang/String;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:LX/0li;

.field public A07:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A08:LX/Ndu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/NfZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/NeB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/6UF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Lcom/facebook/local/platforms/map/LocalEndpointItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/Nf6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/Nev;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:LX/FLo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0I:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0J:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0M:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0N:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0O:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0P:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0Q:LX/NfA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "hscrollCard"

    .line 1
    .line 2
    const-string v2, "emptyResultsCard"

    .line 3
    .line 4
    const-string v1, "searchThisArea"

    .line 5
    .line 6
    const-string v0, "addItem"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/Nep;->A0R:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocalEndpointMapContainerComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Nep;->A06:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/NfA;

    .line 18
    .line 19
    invoke-direct {v0}, LX/NfA;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Nep;->A0Q:LX/NfA;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 4

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/Nep;->A0R:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A04(Ljava/lang/Integer;[Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/1sz;->A07:LX/1t8;

    .line 9
    .line 10
    sget-object v1, LX/1sz;->A08:LX/1t8;

    .line 11
    .line 12
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 13
    .line 14
    filled-new-array {v2, v1, v0}, [LX/1t8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/2ZL;->A06([LX/1t8;)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 42

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v12, v2, LX/Nep;->A0G:LX/FLo;

    .line 3
    .line 4
    iget-object v10, v2, LX/Nep;->A08:LX/Ndu;

    .line 5
    .line 6
    iget-object v0, v2, LX/Nep;->A09:LX/NfZ;

    .line 7
    .line 8
    move-object/from16 v41, v0

    .line 9
    .line 10
    iget-object v9, v2, LX/Nep;->A0A:LX/NeB;

    .line 11
    .line 12
    iget-object v8, v2, LX/Nep;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v0, v2, LX/Nep;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    move-object/from16 v40, v0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/Nep;->A0K:Z

    .line 19
    .line 20
    move/from16 v28, v0

    .line 21
    .line 22
    iget-boolean v13, v2, LX/Nep;->A0O:Z

    .line 23
    .line 24
    iget-object v7, v2, LX/Nep;->A0B:LX/6UF;

    .line 25
    .line 26
    iget-object v6, v2, LX/Nep;->A0D:LX/Nf6;

    .line 27
    .line 28
    iget v5, v2, LX/Nep;->A01:I

    .line 29
    .line 30
    iget v4, v2, LX/Nep;->A02:I

    .line 31
    .line 32
    iget v3, v2, LX/Nep;->A04:I

    .line 33
    .line 34
    iget v1, v2, LX/Nep;->A03:I

    .line 35
    .line 36
    iget-object v0, v2, LX/Nep;->A07:LX/1I9;

    .line 37
    .line 38
    move-object/from16 v39, v0

    .line 39
    .line 40
    iget-object v0, v2, LX/Nep;->A0F:LX/Nev;

    .line 41
    .line 42
    move-object/from16 v38, v0

    .line 43
    .line 44
    iget v0, v2, LX/Nep;->A05:I

    .line 45
    .line 46
    move/from16 v27, v0

    .line 47
    .line 48
    iget-object v0, v2, LX/Nep;->A0C:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 49
    .line 50
    move-object/from16 v37, v0

    .line 51
    .line 52
    iget-object v0, v2, LX/Nep;->A0E:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 53
    .line 54
    move-object/from16 v36, v0

    .line 55
    .line 56
    iget-boolean v0, v2, LX/Nep;->A0L:Z

    .line 57
    .line 58
    move/from16 v26, v0

    .line 59
    .line 60
    iget-object v0, v2, LX/Nep;->A0J:Ljava/lang/Integer;

    .line 61
    .line 62
    move-object/from16 v35, v0

    .line 63
    .line 64
    iget-boolean v0, v2, LX/Nep;->A0P:Z

    .line 65
    .line 66
    move/from16 v23, v0

    .line 67
    .line 68
    iget-boolean v0, v2, LX/Nep;->A0N:Z

    .line 69
    .line 70
    move/from16 v34, v0

    .line 71
    .line 72
    iget-boolean v0, v2, LX/Nep;->A0M:Z

    .line 73
    .line 74
    move/from16 v32, v0

    .line 75
    .line 76
    iget v0, v2, LX/Nep;->A00:I

    .line 77
    .line 78
    move/from16 v25, v0

    .line 79
    .line 80
    iget-object v2, v2, LX/Nep;->A0Q:LX/NfA;

    .line 81
    .line 82
    iget v0, v2, LX/NfA;->emptyCardHeightPx:I

    .line 83
    .line 84
    move/from16 v24, v0

    .line 85
    .line 86
    iget v0, v2, LX/NfA;->offlineCardHeightPx:I

    .line 87
    .line 88
    move/from16 v22, v0

    .line 89
    .line 90
    move-object/from16 v11, p1

    .line 91
    .line 92
    move-object/from16 v33, v11

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    move/from16 v31, v23

    .line 107
    .line 108
    if-eqz v28, :cond_1c

    .line 109
    .line 110
    if-nez v26, :cond_1c

    .line 111
    .line 112
    iget-object v2, v12, LX/FLo;->A00:LX/Nev;

    .line 113
    .line 114
    iget-object v0, v2, LX/Nev;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v2, LX/Nev;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 119
    .line 120
    if-eqz v0, :cond_1c

    .line 121
    .line 122
    :cond_0
    const/4 v2, 0x1

    .line 123
    :goto_0
    iget-boolean v0, v6, LX/Nf6;->A07:Z

    .line 124
    .line 125
    const/high16 v14, 0x41000000    # 8.0f

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    move-object/from16 v0, v38

    .line 130
    .line 131
    iget v15, v0, LX/Nev;->A01:I

    .line 132
    .line 133
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v0, v14}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v27

    .line 139
    add-int v27, v27, v15

    .line 140
    .line 141
    :cond_1
    if-eqz v2, :cond_19

    .line 142
    .line 143
    move/from16 v24, v27

    .line 144
    .line 145
    :goto_1
    add-int v24, v24, v25

    .line 146
    .line 147
    if-eqz v23, :cond_18

    .line 148
    .line 149
    iget-object v0, v10, LX/Ndu;->A0C:LX/6We;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    :cond_2
    if-eqz v15, :cond_18

    .line 156
    .line 157
    iget-boolean v0, v6, LX/Nf6;->A04:Z

    .line 158
    .line 159
    if-eqz v0, :cond_17

    .line 160
    .line 161
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0, v14}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v23

    .line 167
    add-int v23, v23, v1

    .line 168
    .line 169
    :goto_2
    invoke-static/range {v33 .. v33}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v14, LX/NdG;

    .line 174
    .line 175
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v14, v0}, LX/NdG;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v15, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    :cond_3
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    move-object/from16 v29, v14

    .line 191
    .line 192
    move-object/from16 v30, v0

    .line 193
    .line 194
    invoke-virtual/range {v29 .. v30}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput-object v12, v14, LX/NdG;->A0C:LX/FLo;

    .line 198
    .line 199
    iput-object v10, v14, LX/NdG;->A05:LX/Ndu;

    .line 200
    .line 201
    iput-object v8, v14, LX/NdG;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    move-object/from16 v0, v40

    .line 204
    .line 205
    iput-object v0, v14, LX/NdG;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    iput-object v9, v14, LX/NdG;->A06:LX/NeB;

    .line 208
    .line 209
    xor-int/lit8 v0, v26, 0x1

    .line 210
    .line 211
    iput-boolean v0, v14, LX/NdG;->A0J:Z

    .line 212
    .line 213
    const/high16 v0, 0x42c80000    # 100.0f

    .line 214
    .line 215
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-virtual {v15, v0}, LX/1Z8;->DX1(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v0}, LX/1Z8;->Bj9(F)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v37

    .line 226
    .line 227
    iput-object v0, v14, LX/NdG;->A08:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 228
    .line 229
    move-object/from16 v0, v36

    .line 230
    .line 231
    iput-object v0, v14, LX/NdG;->A0A:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 232
    .line 233
    iput-object v7, v14, LX/NdG;->A07:LX/6UF;

    .line 234
    .line 235
    move/from16 v0, v24

    .line 236
    .line 237
    iput v0, v14, LX/NdG;->A02:I

    .line 238
    .line 239
    iput-object v6, v14, LX/NdG;->A09:LX/Nf6;

    .line 240
    .line 241
    move/from16 v0, v28

    .line 242
    .line 243
    iput-boolean v0, v14, LX/NdG;->A0F:Z

    .line 244
    .line 245
    iput-object v12, v14, LX/NdG;->A0C:LX/FLo;

    .line 246
    .line 247
    move-object/from16 v0, v38

    .line 248
    .line 249
    iput-object v0, v14, LX/NdG;->A0B:LX/Nev;

    .line 250
    .line 251
    move/from16 v0, v31

    .line 252
    .line 253
    iput-boolean v0, v14, LX/NdG;->A0G:Z

    .line 254
    .line 255
    add-int v27, v27, v25

    .line 256
    .line 257
    move/from16 v0, v27

    .line 258
    .line 259
    iput v0, v14, LX/NdG;->A00:I

    .line 260
    .line 261
    move/from16 v0, v32

    .line 262
    .line 263
    iput-boolean v0, v14, LX/NdG;->A0H:Z

    .line 264
    .line 265
    move/from16 v0, v34

    .line 266
    .line 267
    iput-boolean v0, v14, LX/NdG;->A0I:Z

    .line 268
    .line 269
    const-class v22, LX/Nep;

    .line 270
    .line 271
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    const v0, -0x1d27c41d

    .line 276
    .line 277
    .line 278
    move-object/from16 v29, v22

    .line 279
    .line 280
    move-object/from16 v30, v11

    .line 281
    .line 282
    move/from16 v31, v0

    .line 283
    .line 284
    move-object/from16 v32, v15

    .line 285
    .line 286
    invoke-static/range {v29 .. v32}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v14, LX/NdG;->A04:LX/1Hh;

    .line 291
    .line 292
    shr-int/lit8 v0, v5, 0x1

    .line 293
    .line 294
    iput v0, v14, LX/NdG;->A01:I

    .line 295
    .line 296
    invoke-virtual {v1, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, v6, LX/Nf6;->A07:Z

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    if-nez v0, :cond_16

    .line 303
    .line 304
    if-eqz v13, :cond_16

    .line 305
    .line 306
    new-instance v13, LX/NfG;

    .line 307
    .line 308
    invoke-direct {v13}, LX/NfG;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 316
    .line 317
    iput-object v0, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 318
    .line 319
    :cond_4
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    iput-object v12, v13, LX/NfG;->A09:LX/FLo;

    .line 325
    .line 326
    move-object/from16 v0, v38

    .line 327
    .line 328
    iput-object v0, v13, LX/NfG;->A08:LX/Nev;

    .line 329
    .line 330
    iput-object v10, v13, LX/NfG;->A02:LX/Ndu;

    .line 331
    .line 332
    move-object/from16 v0, v41

    .line 333
    .line 334
    iput-object v0, v13, LX/NfG;->A03:LX/NfZ;

    .line 335
    .line 336
    iput-object v9, v13, LX/NfG;->A05:LX/NeB;

    .line 337
    .line 338
    iput-boolean v2, v13, LX/NfG;->A0B:Z

    .line 339
    .line 340
    iput-object v7, v13, LX/NfG;->A06:LX/6UF;

    .line 341
    .line 342
    iput-object v8, v13, LX/NfG;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    move-object/from16 v0, v37

    .line 345
    .line 346
    iput-object v0, v13, LX/NfG;->A07:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 347
    .line 348
    iput v4, v13, LX/NfG;->A00:I

    .line 349
    .line 350
    iput v3, v13, LX/NfG;->A01:I

    .line 351
    .line 352
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 353
    .line 354
    invoke-virtual {v13}, LX/1I9;->A1E()LX/1Z8;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 359
    .line 360
    .line 361
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 362
    .line 363
    if-eqz v2, :cond_15

    .line 364
    .line 365
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 366
    .line 367
    const/high16 v2, 0x41000000    # 8.0f

    .line 368
    .line 369
    invoke-static {v0, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    add-int v7, v7, v25

    .line 374
    .line 375
    :goto_3
    invoke-virtual {v3, v4, v7}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 376
    .line 377
    .line 378
    const-string v0, "hscrollCard"

    .line 379
    .line 380
    iget-object v4, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v3, v0, v4}, LX/1Z8;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, LX/1Z8;->A03()Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-nez v0, :cond_5

    .line 390
    .line 391
    sget-object v0, LX/1ZB;->A04:Ljava/lang/Integer;

    .line 392
    .line 393
    if-eqz v0, :cond_1d

    .line 394
    .line 395
    invoke-virtual {v3, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 396
    .line 397
    .line 398
    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 399
    .line 400
    if-eqz v0, :cond_1d

    .line 401
    .line 402
    invoke-virtual {v3, v0}, LX/1Z8;->A0V(Ljava/lang/Integer;)V

    .line 403
    .line 404
    .line 405
    const/high16 v0, 0x42c80000    # 100.0f

    .line 406
    .line 407
    invoke-virtual {v3, v0}, LX/1Z8;->DX1(F)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v38

    .line 411
    .line 412
    iget v0, v0, LX/Nev;->A01:I

    .line 413
    .line 414
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 415
    .line 416
    .line 417
    :goto_4
    invoke-virtual {v1, v13}, LX/31v;->A1r(LX/1I9;)V

    .line 418
    .line 419
    .line 420
    invoke-static/range {v33 .. v33}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 425
    .line 426
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 427
    .line 428
    .line 429
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 430
    .line 431
    iget-boolean v0, v6, LX/Nf6;->A07:Z

    .line 432
    .line 433
    if-eqz v0, :cond_6

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    :cond_6
    invoke-virtual {v3, v4, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 437
    .line 438
    .line 439
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 440
    .line 441
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 442
    .line 443
    move-object/from16 v0, v35

    .line 444
    .line 445
    if-eq v0, v4, :cond_14

    .line 446
    .line 447
    iget-object v4, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 448
    .line 449
    move/from16 v0, v25

    .line 450
    .line 451
    int-to-float v0, v0

    .line 452
    invoke-static {v4, v0}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    iget-boolean v4, v6, LX/Nf6;->A07:Z

    .line 457
    .line 458
    const/16 v0, 0x8

    .line 459
    .line 460
    if-eqz v4, :cond_7

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    :cond_7
    add-int/2addr v7, v0

    .line 464
    int-to-float v0, v7

    .line 465
    :goto_5
    invoke-virtual {v3, v2, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 469
    .line 470
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 471
    .line 472
    .line 473
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 474
    .line 475
    move-object/from16 v0, v35

    .line 476
    .line 477
    if-ne v0, v2, :cond_13

    .line 478
    .line 479
    new-instance v7, Ljava/lang/Object;

    .line 480
    .line 481
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    const-string v0, "isLargeCard"

    .line 486
    .line 487
    filled-new-array {v0}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v21

    .line 491
    new-instance v20, Ljava/util/BitSet;

    .line 492
    .line 493
    move-object/from16 v0, v20

    .line 494
    .line 495
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 496
    .line 497
    .line 498
    new-instance v19, LX/CU6;

    .line 499
    .line 500
    invoke-direct/range {v19 .. v19}, LX/CU6;-><init>()V

    .line 501
    .line 502
    .line 503
    move-object/from16 v4, v19

    .line 504
    .line 505
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 506
    .line 507
    if-eqz v0, :cond_8

    .line 508
    .line 509
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 512
    .line 513
    :cond_8
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v20 .. v20}, Ljava/util/BitSet;->clear()V

    .line 519
    .line 520
    .line 521
    iget-boolean v2, v6, LX/Nf6;->A07:Z

    .line 522
    .line 523
    iput-boolean v2, v4, LX/CU6;->A00:Z

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    move-object/from16 v0, v20

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 529
    .line 530
    .line 531
    :goto_6
    if-eqz v7, :cond_9

    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    move-object/from16 v2, v20

    .line 535
    .line 536
    move-object/from16 v0, v21

    .line 537
    .line 538
    invoke-static {v4, v2, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, v19

    .line 542
    .line 543
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 544
    .line 545
    .line 546
    :cond_9
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 547
    .line 548
    move-object/from16 v0, v35

    .line 549
    .line 550
    if-ne v0, v2, :cond_12

    .line 551
    .line 552
    new-instance v7, Ljava/lang/Object;

    .line 553
    .line 554
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    const/4 v2, 0x1

    .line 558
    const-string v0, "isLargeCard"

    .line 559
    .line 560
    filled-new-array {v0}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v18

    .line 564
    new-instance v17, Ljava/util/BitSet;

    .line 565
    .line 566
    move-object/from16 v0, v17

    .line 567
    .line 568
    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 569
    .line 570
    .line 571
    new-instance v16, LX/CU5;

    .line 572
    .line 573
    invoke-direct/range {v16 .. v16}, LX/CU5;-><init>()V

    .line 574
    .line 575
    .line 576
    move-object/from16 v4, v16

    .line 577
    .line 578
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 579
    .line 580
    if-eqz v0, :cond_a

    .line 581
    .line 582
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 585
    .line 586
    :cond_a
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 587
    .line 588
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v17 .. v17}, Ljava/util/BitSet;->clear()V

    .line 592
    .line 593
    .line 594
    iget-boolean v2, v6, LX/Nf6;->A07:Z

    .line 595
    .line 596
    iput-boolean v2, v4, LX/CU5;->A00:Z

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    move-object/from16 v0, v17

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 602
    .line 603
    .line 604
    :goto_7
    if-eqz v7, :cond_b

    .line 605
    .line 606
    const/4 v4, 0x1

    .line 607
    move-object/from16 v2, v17

    .line 608
    .line 609
    move-object/from16 v0, v18

    .line 610
    .line 611
    invoke-static {v4, v2, v0}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, v16

    .line 615
    .line 616
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 617
    .line 618
    .line 619
    :cond_b
    const-string v0, "emptyResultsCard"

    .line 620
    .line 621
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 630
    .line 631
    .line 632
    if-eqz v26, :cond_11

    .line 633
    .line 634
    if-eqz v28, :cond_11

    .line 635
    .line 636
    invoke-static/range {v33 .. v33}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 641
    .line 642
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 646
    .line 647
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 651
    .line 652
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 653
    .line 654
    .line 655
    const/high16 v0, 0x42c80000    # 100.0f

    .line 656
    .line 657
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 661
    .line 662
    .line 663
    new-instance v3, LX/CU3;

    .line 664
    .line 665
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 666
    .line 667
    invoke-direct {v3, v0}, LX/CU3;-><init>(Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 671
    .line 672
    if-eqz v0, :cond_c

    .line 673
    .line 674
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 677
    .line 678
    :cond_c
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 679
    .line 680
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 687
    .line 688
    :goto_8
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v6, LX/Nf6;->A03:Ljava/lang/String;

    .line 692
    .line 693
    if-nez v0, :cond_e

    .line 694
    .line 695
    invoke-static/range {v33 .. v33}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 700
    .line 701
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 702
    .line 703
    .line 704
    iget-boolean v0, v6, LX/Nf6;->A04:Z

    .line 705
    .line 706
    if-eqz v0, :cond_10

    .line 707
    .line 708
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 709
    .line 710
    :goto_9
    move/from16 v0, v23

    .line 711
    .line 712
    invoke-virtual {v7, v2, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 713
    .line 714
    .line 715
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 716
    .line 717
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 718
    .line 719
    .line 720
    const/high16 v0, 0x42c80000    # 100.0f

    .line 721
    .line 722
    invoke-virtual {v7, v0}, LX/1Z7;->A0T(F)V

    .line 723
    .line 724
    .line 725
    const-string v0, "searchThisArea"

    .line 726
    .line 727
    invoke-virtual {v7, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {v7, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 733
    .line 734
    .line 735
    new-instance v6, LX/CBI;

    .line 736
    .line 737
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 738
    .line 739
    invoke-direct {v6, v0}, LX/CBI;-><init>(Landroid/content/Context;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 743
    .line 744
    if-eqz v0, :cond_d

    .line 745
    .line 746
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 747
    .line 748
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 749
    .line 750
    :cond_d
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 751
    .line 752
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 753
    .line 754
    .line 755
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const v2, -0x1d27c41d

    .line 760
    .line 761
    .line 762
    move-object/from16 v0, v22

    .line 763
    .line 764
    invoke-static {v0, v11, v2, v3}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0, v2}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 776
    .line 777
    .line 778
    iget-object v14, v7, LX/31u;->A01:LX/1YN;

    .line 779
    .line 780
    :cond_e
    invoke-virtual {v1, v14}, LX/31v;->A1r(LX/1I9;)V

    .line 781
    .line 782
    .line 783
    invoke-static/range {v33 .. v33}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 788
    .line 789
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 790
    .line 791
    .line 792
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 793
    .line 794
    const/high16 v0, 0x41800000    # 16.0f

    .line 795
    .line 796
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 797
    .line 798
    .line 799
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 800
    .line 801
    const/high16 v2, 0x41800000    # 16.0f

    .line 802
    .line 803
    if-eqz v28, :cond_f

    .line 804
    .line 805
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 806
    .line 807
    invoke-static {v0, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    add-int v24, v24, v0

    .line 812
    .line 813
    :goto_a
    move/from16 v0, v24

    .line 814
    .line 815
    invoke-virtual {v4, v3, v0}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 816
    .line 817
    .line 818
    const-string v0, "addItem"

    .line 819
    .line 820
    invoke-virtual {v4, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v4, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v0, v39

    .line 829
    .line 830
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 834
    .line 835
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 839
    .line 840
    return-object v0

    .line 841
    :cond_f
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 842
    .line 843
    invoke-static {v0, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    add-int/2addr v5, v0

    .line 848
    move/from16 v24, v5

    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_10
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 852
    .line 853
    goto/16 :goto_9

    .line 854
    .line 855
    :cond_11
    move-object v0, v14

    .line 856
    goto/16 :goto_8

    .line 857
    .line 858
    :cond_12
    move-object v7, v14

    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :cond_13
    move-object v7, v14

    .line 862
    goto/16 :goto_6

    .line 863
    .line 864
    :cond_14
    const/high16 v0, -0x3cb80000    # -200.0f

    .line 865
    .line 866
    goto/16 :goto_5

    .line 867
    .line 868
    :cond_15
    const/high16 v2, 0x41000000    # 8.0f

    .line 869
    .line 870
    move-object/from16 v0, v38

    .line 871
    .line 872
    iget v0, v0, LX/Nev;->A01:I

    .line 873
    .line 874
    neg-int v7, v0

    .line 875
    const/4 v0, 0x1

    .line 876
    add-int/2addr v7, v0

    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :cond_16
    const/high16 v2, 0x41000000    # 8.0f

    .line 880
    .line 881
    move-object v13, v14

    .line 882
    goto/16 :goto_4

    .line 883
    .line 884
    :cond_17
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 885
    .line 886
    invoke-static {v0, v14}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 887
    .line 888
    .line 889
    move-result v23

    .line 890
    add-int v23, v23, v24

    .line 891
    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :cond_18
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 895
    .line 896
    const/high16 v0, -0x3d380000    # -100.0f

    .line 897
    .line 898
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 899
    .line 900
    .line 901
    move-result v23

    .line 902
    goto/16 :goto_2

    .line 903
    .line 904
    :cond_19
    sget-object v15, LX/01l;->A00:Ljava/lang/Integer;

    .line 905
    .line 906
    move-object/from16 v0, v35

    .line 907
    .line 908
    if-ne v0, v15, :cond_1a

    .line 909
    .line 910
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 911
    .line 912
    invoke-static {v0, v14}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    add-int v24, v24, v0

    .line 917
    .line 918
    goto/16 :goto_1

    .line 919
    .line 920
    :cond_1a
    sget-object v15, LX/01l;->A01:Ljava/lang/Integer;

    .line 921
    .line 922
    if-ne v0, v15, :cond_1b

    .line 923
    .line 924
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 925
    .line 926
    invoke-static {v0, v14}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    add-int v24, v22, v0

    .line 931
    .line 932
    goto/16 :goto_1

    .line 933
    .line 934
    :cond_1b
    const/16 v24, 0x0

    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :cond_1c
    const/4 v2, 0x0

    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v1
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, LX/Nep;->A0D:LX/Nf6;

    .line 11
    .line 12
    const/16 v2, 0x22b0

    .line 13
    .line 14
    iget-object v1, p0, LX/Nep;->A06:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/1Cn;

    .line 22
    .line 23
    new-instance v9, LX/CU6;

    .line 24
    .line 25
    invoke-direct {v9}, LX/CU6;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v8, LX/Nf6;->A07:Z

    .line 42
    .line 43
    iput-boolean v0, v9, LX/CU6;->A00:Z

    .line 44
    .line 45
    invoke-virtual {v7}, LX/1Cp;->A0B()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    const/high16 v3, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    new-instance v5, LX/1Gp;

    .line 59
    .line 60
    invoke-direct {v5}, LX/1Gp;-><init>()V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v9, p1, v2, v0, v5}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 75
    .line 76
    .line 77
    iget v0, v5, LX/1Gp;->A00:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, LX/CU5;

    .line 87
    .line 88
    invoke-direct {v5}, LX/CU5;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v8, LX/Nf6;->A07:Z

    .line 105
    .line 106
    iput-boolean v0, v5, LX/CU5;->A00:Z

    .line 107
    .line 108
    invoke-virtual {v7}, LX/1Cp;->A0B()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v0, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v1, v0

    .line 119
    new-instance v3, LX/1Gp;

    .line 120
    .line 121
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v5, p1, v2, v0, v3}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 136
    .line 137
    .line 138
    iget v0, v3, LX/1Gp;->A00:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v1, p0, LX/Nep;->A0Q:LX/NfA;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v1, LX/NfA;->emptyCardHeightPx:I

    .line 160
    .line 161
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v1, p0, LX/Nep;->A0Q:LX/NfA;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, v1, LX/NfA;->offlineCardHeightPx:I

    .line 174
    .line 175
    :cond_3
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/NfA;

    .line 1
    .line 2
    check-cast p2, LX/NfA;

    .line 3
    .line 4
    iget v0, p1, LX/NfA;->emptyCardHeightPx:I

    .line 5
    .line 6
    iput v0, p2, LX/NfA;->emptyCardHeightPx:I

    .line 7
    .line 8
    iget v0, p1, LX/NfA;->offlineCardHeightPx:I

    .line 9
    .line 10
    iput v0, p2, LX/NfA;->offlineCardHeightPx:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
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
    check-cast v1, LX/Nep;

    .line 5
    .line 6
    iget-object v0, v1, LX/Nep;->A07:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/Nep;->A07:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/NfA;

    .line 17
    .line 18
    invoke-direct {v0}, LX/NfA;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/Nep;->A0Q:LX/NfA;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nep;->A0Q:LX/NfA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eq v1, v0, :cond_7

    .line 12
    .line 13
    const v0, -0x1d27c41d

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    check-cast v0, LX/Nep;

    .line 21
    .line 22
    iget-object v2, v0, LX/Nep;->A08:LX/Ndu;

    .line 23
    .line 24
    iget-object v0, v0, LX/Nep;->A0G:LX/FLo;

    .line 25
    .line 26
    move-object/from16 v16, v0

    .line 27
    .line 28
    const/16 v1, 0x214e

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    iget-object v0, v0, LX/Nep;->A06:LX/0li;

    .line 33
    .line 34
    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v11, "LocalEndpointMapContainerComponentSpec"

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, LX/FLo;->A00()LX/New;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-boolean v13, v1, LX/New;->A0G:Z

    .line 53
    .line 54
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v1, LX/New;->A0B:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/New;->A0J:Z

    .line 60
    .line 61
    :goto_0
    iput-object v12, v1, LX/New;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 62
    .line 63
    move-object/from16 v0, v16

    .line 64
    .line 65
    invoke-virtual {v0, v11, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v12

    .line 69
    :cond_1
    iget-object v0, v2, LX/Ndu;->A01:LX/Neo;

    .line 70
    .line 71
    move-object v15, v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, LX/Neo;->A00:LX/Ndu;

    .line 75
    .line 76
    iget-object v0, v0, LX/Ndu;->A0C:LX/6We;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v1, v15, LX/Neo;->A02:LX/Nb5;

    .line 81
    .line 82
    invoke-virtual {v1, v13, v13, v13, v13}, LX/Nb5;->A07(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v15, LX/Neo;->A02:LX/Nb5;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/Nb5;->A01()Lcom/facebook/android/maps/model/CameraPosition;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v0, v15, LX/Neo;->A02:LX/Nb5;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/Nb5;->A03()LX/Nbe;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/Nbe;->A00()LX/Lun;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v9, v0, LX/Lun;->A04:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 102
    .line 103
    iget-object v0, v15, LX/Neo;->A00:LX/Ndu;

    .line 104
    .line 105
    iget-object v8, v0, LX/Ndu;->A0C:LX/6We;

    .line 106
    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    iget-object v0, v10, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v8, LX/6We;->A06:LX/6Ty;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/16 v1, 0x6711

    .line 118
    .line 119
    iget-object v0, v8, LX/6We;->A05:LX/0li;

    .line 120
    .line 121
    const/4 v7, 0x6

    .line 122
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/6U3;

    .line 127
    .line 128
    iget-object v1, v0, LX/6U3;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    invoke-static {v1}, LX/6SJ;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 142
    .line 143
    const/16 v0, 0x198

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/16 v0, 0x2a6

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v0, 0x213

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0xf4

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/6Sx;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/6Sx;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x2e8

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    iget-object v0, v9, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 184
    .line 185
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 186
    .line 187
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "*TOP*"

    .line 192
    .line 193
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v0, v9, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 198
    .line 199
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 200
    .line 201
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "*BOTTOM*"

    .line 206
    .line 207
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget-object v0, v9, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 212
    .line 213
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "*LEFT*"

    .line 220
    .line 221
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iget-object v0, v9, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 226
    .line 227
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "*RIGHT*"

    .line 234
    .line 235
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v5, v4, v3, v14, v12}, Lcom/facebook/search/results/filters/state/FilterPersistentState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v5, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A00:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/16 v1, 0x6711

    .line 256
    .line 257
    iget-object v0, v8, LX/6We;->A05:LX/0li;

    .line 258
    .line 259
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LX/6U3;

    .line 264
    .line 265
    iget-object v0, v4, LX/6U3;->A05:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 282
    .line 283
    const/16 v0, 0xf0

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    const/16 v0, 0x219

    .line 292
    .line 293
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v0, -0x1

    .line 308
    invoke-static {v4, v3, v1, v0}, LX/6U3;->A01(LX/6U3;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/google/common/collect/ImmutableList;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_3
    const/16 v1, 0x6711

    .line 313
    .line 314
    iget-object v0, v8, LX/6We;->A05:LX/0li;

    .line 315
    .line 316
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/6U3;

    .line 321
    .line 322
    invoke-virtual {v0, v2}, LX/6U3;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 323
    .line 324
    .line 325
    :cond_4
    invoke-static {v8}, LX/6We;->A07(LX/6We;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    iget-object v0, v15, LX/Neo;->A01:LX/6UF;

    .line 329
    .line 330
    invoke-virtual {v0, v10, v9}, LX/6UF;->A06(Lcom/facebook/android/maps/model/CameraPosition;Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 331
    .line 332
    .line 333
    :cond_6
    invoke-virtual/range {v16 .. v16}, LX/FLo;->A00()LX/New;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v0, 0x1

    .line 338
    iput-boolean v0, v1, LX/New;->A0G:Z

    .line 339
    .line 340
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 341
    .line 342
    iput-object v0, v1, LX/New;->A0B:Ljava/lang/Integer;

    .line 343
    .line 344
    iput-boolean v13, v1, LX/New;->A0J:Z

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_7
    iget-object v0, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 349
    .line 350
    aget-object v0, v0, v13

    .line 351
    .line 352
    check-cast v0, LX/1GY;

    .line 353
    .line 354
    check-cast v2, LX/9NI;

    .line 355
    .line 356
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 357
    .line 358
    .line 359
    return-object v12
.end method
