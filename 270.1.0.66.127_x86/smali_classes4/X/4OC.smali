.class public final LX/4OC;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:LX/1yO;


# instance fields
.field public A00:LX/1yO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/1ir;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/4YV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/4Yb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/3bG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/3x0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/4MO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/4Nn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0C:LX/4OD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1
    .line 2
    sput-object v0, LX/4OC;->A0D:LX/1yO;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoPluginsContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4OC;->A0D:LX/1yO;

    .line 6
    .line 7
    iput-object v0, p0, LX/4OC;->A00:LX/1yO;

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
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/4OC;->A01:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/4OD;

    .line 22
    .line 23
    invoke-direct {v0}, LX/4OD;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4OC;->A0C:LX/4OD;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A02(LX/3gL;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3gL;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x20ff

    .line 6
    .line 7
    iget-object v0, p0, LX/3gL;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x105720004183cL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3gL;->A02:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/3gL;->A02:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
    .line 42
.end method

.method public static A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x7c

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/4OC;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/4OC;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/4OC;->A0B:Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v34, v0

    .line 5
    .line 6
    iget-object v4, v2, LX/4OC;->A07:LX/3bG;

    .line 7
    .line 8
    iget-object v3, v2, LX/4OC;->A08:LX/3x0;

    .line 9
    .line 10
    iget-object v0, v2, LX/4OC;->A0A:LX/4Nn;

    .line 11
    .line 12
    move-object/from16 v33, v0

    .line 13
    .line 14
    iget-object v0, v2, LX/4OC;->A04:LX/2ue;

    .line 15
    .line 16
    move-object/from16 v26, v0

    .line 17
    .line 18
    iget-object v0, v2, LX/4OC;->A03:LX/1ir;

    .line 19
    .line 20
    move-object/from16 v27, v0

    .line 21
    .line 22
    iget-object v0, v2, LX/4OC;->A02:LX/1Hh;

    .line 23
    .line 24
    move-object/from16 v28, v0

    .line 25
    .line 26
    iget-object v0, v2, LX/4OC;->A00:LX/1yO;

    .line 27
    .line 28
    move-object/from16 v32, v0

    .line 29
    .line 30
    iget-object v0, v2, LX/4OC;->A09:LX/4MO;

    .line 31
    .line 32
    move-object/from16 v18, v0

    .line 33
    .line 34
    iget-object v0, v2, LX/4OC;->A05:LX/4YV;

    .line 35
    .line 36
    move-object/from16 v31, v0

    .line 37
    .line 38
    const/16 v1, 0x4185

    .line 39
    .line 40
    iget-object v5, v2, LX/4OC;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, LX/3Zu;

    .line 48
    .line 49
    const/16 v1, 0x41cc

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, LX/3gL;

    .line 57
    .line 58
    iget-object v0, v2, LX/4OC;->A0C:LX/4OD;

    .line 59
    .line 60
    iget-object v0, v0, LX/4OD;->playerState:LX/4Yb;

    .line 61
    .line 62
    move-object/from16 v25, v0

    .line 63
    .line 64
    move-object/from16 v11, p1

    .line 65
    .line 66
    move-object/from16 v30, v11

    .line 67
    .line 68
    move-object/from16 v29, v26

    .line 69
    .line 70
    invoke-static/range {v30 .. v30}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static/range {v30 .. v30}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static/range {v30 .. v30}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static/range {v30 .. v30}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static/range {v30 .. v30}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static/range {v30 .. v30}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static/range {v30 .. v30}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 101
    .line 102
    const-string v13, "VideoPluginsContainerComponentSpec"

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-boolean v0, v12, LX/3Zu;->A2x:Z

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v14, v3, LX/3x0;->A00:LX/3a7;

    .line 111
    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    new-instance v12, LX/4OO;

    .line 115
    .line 116
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v12, v0}, LX/4OO;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v13, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    move-object v15, v12

    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const-class v15, LX/4OC;

    .line 138
    .line 139
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const v0, -0x61cfbc7c

    .line 144
    .line 145
    .line 146
    invoke-static {v15, v11, v0, v13}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v12, LX/4OO;->A01:LX/1Hh;

    .line 151
    .line 152
    const/high16 v13, 0x42c80000    # 100.0f

    .line 153
    .line 154
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v13}, LX/1Z8;->Bj9(F)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v12, LX/4OO;->A03:LX/3bG;

    .line 162
    .line 163
    move-object/from16 v0, v26

    .line 164
    .line 165
    iput-object v0, v12, LX/4OO;->A02:LX/2ue;

    .line 166
    .line 167
    move-object/from16 v0, v33

    .line 168
    .line 169
    iput-object v0, v12, LX/4OO;->A05:LX/4Nn;

    .line 170
    .line 171
    iput-object v14, v12, LX/4OO;->A04:LX/3a7;

    .line 172
    .line 173
    invoke-virtual {v8, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    move-object/from16 v0, v34

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    const/4 v13, 0x0

    .line 183
    :goto_1
    move/from16 v0, v17

    .line 184
    .line 185
    if-ge v13, v0, :cond_7

    .line 186
    .line 187
    move-object/from16 v12, v34

    .line 188
    .line 189
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, LX/3YV;

    .line 194
    .line 195
    invoke-interface {v12}, LX/3YV;->Bq7()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-interface {v12}, LX/3YV;->BMa()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    const/4 v14, 0x0

    .line 206
    :goto_2
    move-object/from16 v0, v16

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ge v14, v0, :cond_4

    .line 213
    .line 214
    move-object/from16 v19, v16

    .line 215
    .line 216
    move/from16 v20, v14

    .line 217
    .line 218
    invoke-interface/range {v19 .. v20}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, LX/3jy;

    .line 223
    .line 224
    move-object/from16 v19, v15

    .line 225
    .line 226
    move-object/from16 v20, v4

    .line 227
    .line 228
    move-object/from16 v21, v31

    .line 229
    .line 230
    move-object/from16 v22, v29

    .line 231
    .line 232
    move-object/from16 v23, v27

    .line 233
    .line 234
    invoke-interface/range {v19 .. v23}, LX/3jy;->BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-interface {v15}, LX/3jy;->Aov()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    packed-switch v0, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    :pswitch_0
    move-object v12, v6

    .line 252
    :goto_3
    iget-object v0, v4, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 253
    .line 254
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    instance-of v0, v15, LX/3k2;

    .line 259
    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    check-cast v15, LX/3k2;

    .line 263
    .line 264
    iget-object v0, v3, LX/3x0;->A00:LX/3a7;

    .line 265
    .line 266
    move-object/from16 v19, v15

    .line 267
    .line 268
    move-object/from16 v20, v11

    .line 269
    .line 270
    move-object/from16 v21, v4

    .line 271
    .line 272
    move-object/from16 v22, v0

    .line 273
    .line 274
    move-object/from16 v23, v33

    .line 275
    .line 276
    move-object/from16 v24, v18

    .line 277
    .line 278
    invoke-virtual/range {v19 .. v27}, LX/3k2;->A02(LX/1GY;LX/3bG;LX/3a7;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;)LX/1I9;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_4
    invoke-virtual {v12, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 283
    .line 284
    .line 285
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    move-object/from16 v20, v11

    .line 289
    .line 290
    move-object/from16 v21, v4

    .line 291
    .line 292
    move-object/from16 v22, v3

    .line 293
    .line 294
    move-object/from16 v23, v33

    .line 295
    .line 296
    move-object/from16 v24, v18

    .line 297
    .line 298
    invoke-interface/range {v19 .. v28}, LX/3jy;->Ave(LX/1GY;LX/3bG;LX/3x0;LX/4Nn;LX/4MO;LX/4Yb;LX/2ue;LX/1ir;LX/1Hh;)LX/1I9;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_4

    .line 303
    :pswitch_1
    move-object v12, v1

    .line 304
    goto :goto_3

    .line 305
    :pswitch_2
    move-object v12, v2

    .line 306
    goto :goto_3

    .line 307
    :pswitch_3
    move-object v12, v5

    .line 308
    goto :goto_3

    .line 309
    :pswitch_4
    move-object v12, v7

    .line 310
    goto :goto_3

    .line 311
    :pswitch_5
    move-object v12, v8

    .line 312
    goto :goto_3

    .line 313
    :pswitch_6
    move-object v12, v9

    .line 314
    goto :goto_3

    .line 315
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_5
    const/4 v0, 0x0

    .line 320
    if-nez v18, :cond_6

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    move-object/from16 v0, v27

    .line 328
    .line 329
    iget-object v12, v0, LX/1ir;->value:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v0, v26

    .line 332
    .line 333
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v14, v12, v0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    const-string v0, "null event bus: pbc null[%s] type[%s] origin[%s]"

    .line 342
    .line 343
    invoke-static {v13, v0, v12}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_7
    const/4 v11, 0x0

    .line 349
    invoke-static/range {v30 .. v30}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 358
    .line 359
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v0, v32

    .line 363
    .line 364
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 368
    .line 369
    invoke-virtual {v4, v0, v11}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 373
    .line 374
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 378
    .line 379
    invoke-virtual {v9, v0, v11}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 383
    .line 384
    invoke-virtual {v9, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-virtual {v9, v0}, LX/1Z7;->A0D(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v3}, LX/1Z7;->A0E(F)V

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 396
    .line 397
    invoke-virtual {v8, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 401
    .line 402
    invoke-virtual {v8, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 406
    .line 407
    invoke-virtual {v8, v0, v11}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 408
    .line 409
    .line 410
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 411
    .line 412
    invoke-static {v10}, LX/4OC;->A02(LX/3gL;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    int-to-float v0, v0

    .line 417
    invoke-virtual {v8, v3, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 418
    .line 419
    .line 420
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 421
    .line 422
    invoke-virtual {v7, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 426
    .line 427
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 431
    .line 432
    invoke-virtual {v7, v0, v11}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 433
    .line 434
    .line 435
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    .line 436
    .line 437
    invoke-static {v10}, LX/4OC;->A02(LX/3gL;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    int-to-float v0, v0

    .line 442
    invoke-virtual {v7, v3, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 446
    .line 447
    invoke-virtual {v6, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 451
    .line 452
    invoke-virtual {v6, v0, v11}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 456
    .line 457
    invoke-virtual {v6, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 458
    .line 459
    .line 460
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 461
    .line 462
    invoke-virtual {v5, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 463
    .line 464
    .line 465
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 466
    .line 467
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 471
    .line 472
    invoke-virtual {v5, v0, v11}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 473
    .line 474
    .line 475
    sget-object v3, LX/1ZC;->A07:LX/1ZC;

    .line 476
    .line 477
    invoke-static {v10}, LX/4OC;->A02(LX/3gL;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    int-to-float v0, v0

    .line 482
    invoke-virtual {v5, v3, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 483
    .line 484
    .line 485
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 486
    .line 487
    invoke-virtual {v2, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 491
    .line 492
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 496
    .line 497
    invoke-virtual {v2, v0, v11}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 498
    .line 499
    .line 500
    sget-object v3, LX/1ZC;->A03:LX/1ZC;

    .line 501
    .line 502
    invoke-static {v10}, LX/4OC;->A02(LX/3gL;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    int-to-float v0, v0

    .line 507
    invoke-virtual {v2, v3, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 508
    .line 509
    .line 510
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 516
    .line 517
    invoke-virtual {v1, v0, v11}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v9}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v7}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v1}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    nop

    .line 552
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 553
    .line 554
    .line 555
    .line 556
.end method

.method public final A11(LX/1GY;)V
    .locals 13

    .line 0
    new-instance v8, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v10, p0, LX/4OC;->A0B:Ljava/util/List;

    .line 6
    .line 7
    iget-object v9, p0, LX/4OC;->A07:LX/3bG;

    .line 8
    .line 9
    iget-object v7, p0, LX/4OC;->A04:LX/2ue;

    .line 10
    .line 11
    iget-object v6, p0, LX/4OC;->A03:LX/1ir;

    .line 12
    .line 13
    iget-object v3, p0, LX/4OC;->A06:LX/4Yb;

    .line 14
    .line 15
    iget-object v5, p0, LX/4OC;->A05:LX/4YV;

    .line 16
    .line 17
    const/16 v2, 0x4185

    .line 18
    .line 19
    iget-object v1, p0, LX/4OC;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3Zu;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, LX/4Yb;->A09:LX/4Yb;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v8, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v0, LX/3Zu;->A2a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    if-eqz v9, :cond_8

    .line 40
    .line 41
    iget-object v0, v9, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    iget-object v0, v5, LX/4YV;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    check-cast v4, LX/4Yd;

    .line 66
    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    iget-object v3, v4, LX/4Yd;->A0B:Ljava/util/Map;

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, v5, LX/4YV;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/4Yd;->A0B:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/3YV;

    .line 140
    .line 141
    invoke-interface {v1}, LX/3YV;->Bq7()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v1}, LX/3YV;->BMa()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/3jy;

    .line 166
    .line 167
    invoke-interface {v1, v9, v5, v7, v6}, LX/3jy;->BqA(LX/3bG;LX/4YV;LX/2ue;LX/1ir;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v1}, LX/3jy;->Aov()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    invoke-interface {v1}, LX/3jy;->BEN()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v2, v4, LX/4Yd;->A0B:Ljava/util/Map;

    .line 186
    .line 187
    monitor-enter v2

    .line 188
    const/4 v0, 0x0

    .line 189
    :try_start_1
    iget-object v1, v4, LX/4Yd;->A0B:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v0, v4, LX/4Yd;->A0B:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/util/List;

    .line 208
    .line 209
    :cond_6
    if-nez v0, :cond_7

    .line 210
    .line 211
    iget-object v1, v4, LX/4Yd;->A0B:Ljava/util/Map;

    .line 212
    .line 213
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v0}, LX/FlQ;->A00(Ljava/lang/Integer;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/List;

    .line 228
    .line 229
    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    monitor-exit v2

    .line 233
    goto :goto_3

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit v2

    .line 236
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :catchall_1
    :try_start_2
    move-exception v0

    .line 238
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    :goto_4
    throw v0

    .line 240
    :cond_8
    iget-object v1, p0, LX/4OC;->A0C:LX/4OD;

    .line 241
    .line 242
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/4Yb;

    .line 245
    .line 246
    iput-object v0, v1, LX/4OD;->playerState:LX/4Yb;

    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/4OD;

    .line 1
    .line 2
    check-cast p2, LX/4OD;

    .line 3
    .line 4
    iget-object v0, p1, LX/4OD;->playerState:LX/4Yb;

    .line 5
    .line 6
    iput-object v0, p2, LX/4OD;->playerState:LX/4Yb;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    check-cast v1, LX/4OC;

    .line 5
    .line 6
    new-instance v0, LX/4OD;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4OD;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/4OC;->A0C:LX/4OD;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4OC;->A0C:LX/4OD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x61cfbc7c

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    check-cast p2, LX/4IW;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v1

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    iget-object v3, p2, LX/4IW;->A00:LX/4Yb;

    .line 35
    .line 36
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v2, LX/2cv;

    .line 41
    .line 42
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "updateState:VideoPluginsContainerComponent.updatePlayerState"

    .line 50
    .line 51
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v5
    .line 55
    .line 56
.end method
