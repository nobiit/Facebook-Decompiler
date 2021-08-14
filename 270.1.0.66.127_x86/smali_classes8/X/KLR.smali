.class public final LX/KLR;
.super LX/1I9;
.source ""


# static fields
.field public static final A0Q:[Ljava/lang/String;


# instance fields
.field public A00:LX/KUD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/Dph;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/6zV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1yr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/Dl1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:LX/KLg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0C:LX/KOJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:LX/KTr;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:LX/KOA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:LX/Dm4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:LX/K8R;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:LX/KN5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:LX/KLp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0J:LX/KNj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:LX/KLv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0L:LX/KLk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0M:LX/KMn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0N:LX/KMp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0O:LX/KMQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0P:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "image/gif"

    .line 1
    .line 2
    const-string v0, "image/png"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KLR;->A0Q:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ComposerComponent"

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
    iput-object v1, p0, LX/KLR;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/KLg;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KLg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KLR;->A0B:LX/KLg;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;LX/2Ld;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 0
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const v0, 0x101009e

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 28
    .line 29
    .line 30
    return-object v2
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A09(LX/1GY;)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/KLR;

    .line 1
    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, -0x1d6484cb

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 44

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/KLR;->A0F:LX/Dm4;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget-object v0, v6, LX/KLR;->A0D:LX/KTr;

    .line 7
    .line 8
    move-object/from16 v43, v0

    .line 9
    .line 10
    iget-object v5, v6, LX/KLR;->A0O:LX/KMQ;

    .line 11
    .line 12
    iget-object v0, v6, LX/KLR;->A0I:LX/KLp;

    .line 13
    .line 14
    move-object/from16 v42, v0

    .line 15
    .line 16
    iget-object v4, v6, LX/KLR;->A0H:LX/KN5;

    .line 17
    .line 18
    iget-object v0, v6, LX/KLR;->A0L:LX/KLk;

    .line 19
    .line 20
    move-object/from16 v41, v0

    .line 21
    .line 22
    iget-object v10, v6, LX/KLR;->A0C:LX/KOJ;

    .line 23
    .line 24
    iget-object v15, v6, LX/KLR;->A05:LX/1yr;

    .line 25
    .line 26
    iget-object v0, v6, LX/KLR;->A06:LX/1yr;

    .line 27
    .line 28
    move-object/from16 v40, v0

    .line 29
    .line 30
    iget-object v9, v6, LX/KLR;->A08:LX/1yr;

    .line 31
    .line 32
    iget-object v8, v6, LX/KLR;->A07:LX/1yr;

    .line 33
    .line 34
    iget-object v7, v6, LX/KLR;->A09:LX/1yr;

    .line 35
    .line 36
    iget-object v12, v6, LX/KLR;->A00:LX/KUD;

    .line 37
    .line 38
    iget-object v3, v6, LX/KLR;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 39
    .line 40
    iget-object v0, v6, LX/KLR;->A01:LX/Dph;

    .line 41
    .line 42
    move-object/from16 v27, v0

    .line 43
    .line 44
    iget-object v0, v6, LX/KLR;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    move-object/from16 v39, v0

    .line 47
    .line 48
    iget-object v0, v6, LX/KLR;->A0A:LX/Dl1;

    .line 49
    .line 50
    move-object v14, v0

    .line 51
    iget-object v0, v6, LX/KLR;->A02:LX/6zV;

    .line 52
    .line 53
    move-object/from16 v28, v0

    .line 54
    .line 55
    iget-object v2, v6, LX/KLR;->A0E:LX/KOA;

    .line 56
    .line 57
    iget-object v0, v6, LX/KLR;->A0N:LX/KMp;

    .line 58
    .line 59
    move-object/from16 v19, v0

    .line 60
    .line 61
    iget-object v0, v6, LX/KLR;->A0M:LX/KMn;

    .line 62
    .line 63
    move-object/from16 v38, v0

    .line 64
    .line 65
    iget-object v0, v6, LX/KLR;->A0G:LX/K8R;

    .line 66
    .line 67
    move-object/from16 v37, v0

    .line 68
    .line 69
    iget-object v0, v6, LX/KLR;->A0K:LX/KLv;

    .line 70
    .line 71
    move-object/from16 v36, v0

    .line 72
    .line 73
    iget-object v1, v6, LX/KLR;->A0J:LX/KNj;

    .line 74
    .line 75
    const/16 v13, 0x25a9

    .line 76
    .line 77
    iget-object v11, v6, LX/KLR;->A03:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v13, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    move-object/from16 v0, v17

    .line 85
    .line 86
    check-cast v0, LX/21U;

    .line 87
    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    const v13, 0x80dc

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0, v13, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    move-object/from16 v0, v21

    .line 99
    .line 100
    check-cast v0, LX/6zK;

    .line 101
    .line 102
    move-object/from16 v21, v0

    .line 103
    .line 104
    iget-object v6, v6, LX/KLR;->A0B:LX/KLg;

    .line 105
    .line 106
    iget-object v0, v6, LX/KLg;->roundedCornerBackground:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    move-object/from16 v35, v0

    .line 109
    .line 110
    iget-object v0, v6, LX/KLg;->gifPlatformInterfaceType:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v34, v0

    .line 113
    .line 114
    iget-object v0, v6, LX/KLg;->gifPlatformFilterType:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v33, v0

    .line 117
    .line 118
    iget-object v0, v6, LX/KLg;->gifAllowedAppIds:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    move-object/from16 v32, v0

    .line 121
    .line 122
    iget v0, v6, LX/KLg;->gifSearchHintTextRes:I

    .line 123
    .line 124
    move/from16 v31, v0

    .line 125
    .line 126
    move-object/from16 v6, p1

    .line 127
    .line 128
    move-object/from16 v30, v6

    .line 129
    .line 130
    if-eqz v19, :cond_0

    .line 131
    .line 132
    move-object/from16 v0, v19

    .line 133
    .line 134
    iget-boolean v0, v0, LX/KMp;->A01:Z

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :cond_0
    iget-boolean v0, v4, LX/KN5;->A00:Z

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    :cond_1
    const/4 v13, 0x1

    .line 144
    :cond_2
    invoke-static/range {v30 .. v30}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    const-string v0, "freddie_composer"

    .line 149
    .line 150
    move-object/from16 v22, v18

    .line 151
    .line 152
    move-object/from16 v23, v0

    .line 153
    .line 154
    invoke-virtual/range {v22 .. v23}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v22 .. v23}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v10, v10, LX/KOJ;->A00:LX/QIN;

    .line 161
    .line 162
    if-eqz v10, :cond_4

    .line 163
    .line 164
    iget-boolean v0, v10, LX/QIN;->A0P:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance v2, LX/Dlg;

    .line 169
    .line 170
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v2, v0}, LX/Dlg;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v10, v2, LX/Dlg;->A02:LX/QIN;

    .line 189
    .line 190
    const-class v1, LX/KNq;

    .line 191
    .line 192
    invoke-virtual {v14, v1}, LX/Dl1;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/KNq;

    .line 197
    .line 198
    iget-object v0, v0, LX/KNq;->A01:LX/Dlh;

    .line 199
    .line 200
    iput-object v0, v2, LX/Dlg;->A03:LX/Dlh;

    .line 201
    .line 202
    iput-object v12, v2, LX/Dlg;->A00:LX/KUD;

    .line 203
    .line 204
    move-object/from16 v0, v18

    .line 205
    .line 206
    invoke-virtual {v0, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_4
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 213
    .line 214
    move-object/from16 v10, v18

    .line 215
    .line 216
    invoke-virtual {v10, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v10, v28

    .line 220
    .line 221
    invoke-virtual {v10, v3}, LX/6zV;->A02(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    if-eqz v0, :cond_26

    .line 228
    .line 229
    iget-boolean v0, v2, LX/KOA;->A04:Z

    .line 230
    .line 231
    if-eqz v0, :cond_26

    .line 232
    .line 233
    new-instance v10, LX/KNm;

    .line 234
    .line 235
    invoke-direct {v10}, LX/KNm;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 239
    .line 240
    if-eqz v0, :cond_5

    .line 241
    .line 242
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v11, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 245
    .line 246
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v0, v10, LX/KNm;->A04:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v3, v10, LX/KNm;->A01:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 256
    .line 257
    invoke-static/range {v30 .. v30}, LX/KLR;->A09(LX/1GY;)LX/1Hh;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v10, LX/KNm;->A02:LX/1Hh;

    .line 262
    .line 263
    iput-object v2, v10, LX/KNm;->A03:LX/KOA;

    .line 264
    .line 265
    iget-object v2, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 266
    .line 267
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 268
    .line 269
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v10, LX/KNm;->A00:I

    .line 274
    .line 275
    :goto_1
    move-object/from16 v23, v10

    .line 276
    .line 277
    invoke-virtual/range {v22 .. v23}, LX/31v;->A1r(LX/1I9;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, v28

    .line 281
    .line 282
    invoke-virtual {v2, v3}, LX/6zV;->A05(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_25

    .line 287
    .line 288
    iget-boolean v0, v1, LX/KNj;->A01:Z

    .line 289
    .line 290
    if-eqz v0, :cond_25

    .line 291
    .line 292
    iget-object v0, v1, LX/KNj;->A00:LX/6ye;

    .line 293
    .line 294
    if-eqz v0, :cond_25

    .line 295
    .line 296
    new-instance v10, LX/KNi;

    .line 297
    .line 298
    invoke-direct {v10}, LX/KNi;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v2, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 308
    .line 309
    :cond_6
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v10, LX/KNi;->A01:LX/KNj;

    .line 315
    .line 316
    move-object/from16 v0, v20

    .line 317
    .line 318
    iput-object v0, v10, LX/KNi;->A00:LX/Dm4;

    .line 319
    .line 320
    :goto_2
    move-object/from16 v0, v18

    .line 321
    .line 322
    invoke-virtual {v0, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 323
    .line 324
    .line 325
    if-eqz v13, :cond_13

    .line 326
    .line 327
    move-object/from16 v1, v16

    .line 328
    .line 329
    :goto_3
    move-object/from16 v0, v18

    .line 330
    .line 331
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v7, v27

    .line 335
    .line 336
    iget-boolean v0, v4, LX/KN5;->A00:Z

    .line 337
    .line 338
    if-nez v0, :cond_10

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_4
    move-object/from16 v0, v18

    .line 342
    .line 343
    invoke-virtual {v0, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v28

    .line 347
    .line 348
    invoke-virtual {v0, v3}, LX/6zV;->A01(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    move-object/from16 v0, v19

    .line 355
    .line 356
    iget-boolean v0, v0, LX/KMp;->A01:Z

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    new-instance v2, LX/KLQ;

    .line 361
    .line 362
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    invoke-direct {v2, v0}, LX/KLQ;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 368
    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 374
    .line 375
    :cond_7
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v6}, LX/Dph;->A0A(LX/1GY;)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput v0, v2, LX/KLQ;->A00:I

    .line 385
    .line 386
    move-object/from16 v0, v19

    .line 387
    .line 388
    iget-object v0, v0, LX/KMp;->A00:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v0, v2, LX/KLQ;->A05:Ljava/lang/String;

    .line 391
    .line 392
    sget-object v0, LX/2Ld;->A1g:LX/2Ld;

    .line 393
    .line 394
    invoke-static {v6, v0}, LX/KLR;->A02(LX/1GY;LX/2Ld;)Landroid/content/res/ColorStateList;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v2, LX/KLQ;->A02:Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 401
    .line 402
    invoke-static {v6, v0}, LX/KLR;->A02(LX/1GY;LX/2Ld;)Landroid/content/res/ColorStateList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v2, LX/KLQ;->A01:Landroid/content/res/ColorStateList;

    .line 407
    .line 408
    invoke-static/range {v30 .. v30}, LX/KLR;->A09(LX/1GY;)LX/1Hh;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v2, LX/KLQ;->A04:LX/1Hh;

    .line 413
    .line 414
    const-string v0, "NONE"

    .line 415
    .line 416
    iput-object v0, v2, LX/KLQ;->A06:Ljava/lang/String;

    .line 417
    .line 418
    :goto_5
    move-object/from16 v0, v18

    .line 419
    .line 420
    invoke-virtual {v0, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, v36

    .line 424
    .line 425
    iget-boolean v0, v0, LX/KLv;->A02:Z

    .line 426
    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    new-instance v3, LX/Jjj;

    .line 430
    .line 431
    invoke-direct {v3}, LX/Jjj;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v4, v6, LX/1GY;->A0B:LX/1Gi;

    .line 435
    .line 436
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 437
    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    iget-object v5, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v5, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 443
    .line 444
    :cond_8
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v6}, LX/Dph;->A0A(LX/1GY;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, v3, LX/Jjj;->A00:I

    .line 454
    .line 455
    move-object/from16 v0, v36

    .line 456
    .line 457
    iget-object v0, v0, LX/KLv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    iput-object v0, v3, LX/Jjj;->A03:Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    move-object/from16 v0, v36

    .line 462
    .line 463
    iget v0, v0, LX/KLv;->A00:I

    .line 464
    .line 465
    iput v0, v3, LX/Jjj;->A01:I

    .line 466
    .line 467
    invoke-static/range {v30 .. v30}, LX/KLR;->A09(LX/1GY;)LX/1Hh;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v3, LX/Jjj;->A02:LX/1Hh;

    .line 472
    .line 473
    const v0, 0x7f160053

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5, v0}, LX/1Z8;->BjA(I)V

    .line 485
    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-virtual {v5, v0}, LX/1Z8;->Alf(F)V

    .line 489
    .line 490
    .line 491
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 492
    .line 493
    const v0, 0x7f16001b

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v5, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 501
    .line 502
    .line 503
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 504
    .line 505
    const/high16 v0, 0x7f160000

    .line 506
    .line 507
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v5, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 512
    .line 513
    .line 514
    :goto_6
    move-object/from16 v0, v18

    .line 515
    .line 516
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v37

    .line 520
    .line 521
    iget-boolean v0, v0, LX/K8R;->A02:Z

    .line 522
    .line 523
    if-eqz v0, :cond_d

    .line 524
    .line 525
    new-instance v2, LX/Jj4;

    .line 526
    .line 527
    invoke-direct {v2}, LX/Jj4;-><init>()V

    .line 528
    .line 529
    .line 530
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 531
    .line 532
    if-eqz v0, :cond_9

    .line 533
    .line 534
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 535
    .line 536
    iput-object v3, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 537
    .line 538
    :cond_9
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v6}, LX/Dph;->A09(LX/1GY;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 556
    .line 557
    .line 558
    invoke-static/range {v30 .. v30}, LX/KLR;->A09(LX/1GY;)LX/1Hh;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v2, LX/Jj4;->A02:LX/1Hh;

    .line 563
    .line 564
    move-object/from16 v0, v37

    .line 565
    .line 566
    iput-object v0, v2, LX/Jj4;->A05:LX/K8R;

    .line 567
    .line 568
    move-object/from16 v0, v17

    .line 569
    .line 570
    iput-object v0, v2, LX/Jj4;->A04:LX/21U;

    .line 571
    .line 572
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 573
    .line 574
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v0, LX/2Ld;->A1r:LX/2Ld;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iput v0, v2, LX/Jj4;->A00:I

    .line 585
    .line 586
    move-object/from16 v0, v41

    .line 587
    .line 588
    iget v0, v0, LX/KLk;->A00:I

    .line 589
    .line 590
    invoke-virtual {v3, v0}, LX/1Z8;->BjA(I)V

    .line 591
    .line 592
    .line 593
    :goto_7
    move-object/from16 v0, v18

    .line 594
    .line 595
    invoke-virtual {v0, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 596
    .line 597
    .line 598
    move-object v4, v0

    .line 599
    move-object/from16 v0, v38

    .line 600
    .line 601
    iget-boolean v0, v0, LX/KMn;->A05:Z

    .line 602
    .line 603
    if-eqz v0, :cond_b

    .line 604
    .line 605
    new-instance v16, LX/Jj5;

    .line 606
    .line 607
    invoke-direct/range {v16 .. v16}, LX/Jj5;-><init>()V

    .line 608
    .line 609
    .line 610
    move-object/from16 v2, v16

    .line 611
    .line 612
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 613
    .line 614
    if-eqz v0, :cond_a

    .line 615
    .line 616
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 617
    .line 618
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 619
    .line 620
    :cond_a
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 621
    .line 622
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v0, v41

    .line 626
    .line 627
    iget v1, v0, LX/KLk;->A00:I

    .line 628
    .line 629
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v1}, LX/1Z8;->BjA(I)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v1, v38

    .line 637
    .line 638
    iput-object v1, v2, LX/Jj5;->A02:LX/KMn;

    .line 639
    .line 640
    invoke-static/range {v30 .. v30}, LX/KLR;->A09(LX/1GY;)LX/1Hh;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iput-object v1, v2, LX/Jj5;->A00:LX/1Hh;

    .line 645
    .line 646
    const-class v2, LX/KLR;

    .line 647
    .line 648
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const v0, 0x7a70f876

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    move-object/from16 v0, v16

    .line 660
    .line 661
    iput-object v1, v0, LX/Jj5;->A01:LX/1Hh;

    .line 662
    .line 663
    :cond_b
    move-object/from16 v0, v16

    .line 664
    .line 665
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 666
    .line 667
    .line 668
    :cond_c
    move-object/from16 v0, v18

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_d
    move-object/from16 v2, v16

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_e
    move-object/from16 v3, v16

    .line 676
    .line 677
    goto/16 :goto_6

    .line 678
    .line 679
    :cond_f
    move-object/from16 v2, v16

    .line 680
    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :cond_10
    new-instance v2, LX/KLP;

    .line 684
    .line 685
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 686
    .line 687
    invoke-direct {v2, v0}, LX/KLP;-><init>(Landroid/content/Context;)V

    .line 688
    .line 689
    .line 690
    iget-object v5, v6, LX/1GY;->A0B:LX/1Gi;

    .line 691
    .line 692
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 693
    .line 694
    if-eqz v0, :cond_11

    .line 695
    .line 696
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 697
    .line 698
    iput-object v4, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 699
    .line 700
    :cond_11
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 701
    .line 702
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v6}, LX/Dph;->A0A(LX/1GY;)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    iput v0, v2, LX/KLP;->A00:I

    .line 710
    .line 711
    invoke-static {v6}, LX/KLR;->A09(LX/1GY;)LX/1Hh;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v2, LX/KLP;->A04:LX/1Hh;

    .line 716
    .line 717
    move-object/from16 v0, v34

    .line 718
    .line 719
    iput-object v0, v2, LX/KLP;->A07:Ljava/lang/String;

    .line 720
    .line 721
    sget-object v0, LX/2Ld;->A1g:LX/2Ld;

    .line 722
    .line 723
    invoke-static {v6, v0}, LX/KLR;->A02(LX/1GY;LX/2Ld;)Landroid/content/res/ColorStateList;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iput-object v0, v2, LX/KLP;->A02:Landroid/content/res/ColorStateList;

    .line 728
    .line 729
    move-object/from16 v0, v33

    .line 730
    .line 731
    iput-object v0, v2, LX/KLP;->A06:Ljava/lang/String;

    .line 732
    .line 733
    move-object/from16 v0, v32

    .line 734
    .line 735
    iput-object v0, v2, LX/KLP;->A05:Lcom/google/common/collect/ImmutableList;

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v4, v0}, LX/1Z8;->Alf(F)V

    .line 743
    .line 744
    .line 745
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 746
    .line 747
    const/high16 v0, 0x41000000    # 8.0f

    .line 748
    .line 749
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {v4, v1, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 754
    .line 755
    .line 756
    const/4 v1, -0x1

    .line 757
    move/from16 v0, v31

    .line 758
    .line 759
    if-eq v0, v1, :cond_12

    .line 760
    .line 761
    iput v0, v2, LX/KLP;->A01:I

    .line 762
    .line 763
    :cond_12
    goto/16 :goto_4

    .line 764
    .line 765
    :cond_13
    const-class v0, LX/KNq;

    .line 766
    .line 767
    invoke-virtual {v14, v0}, LX/Dl1;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/KNq;

    .line 772
    .line 773
    iget-object v11, v0, LX/KNq;->A01:LX/Dlh;

    .line 774
    .line 775
    move-object/from16 v29, v6

    .line 776
    .line 777
    invoke-static/range {v29 .. v29}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    const/4 v0, 0x0

    .line 782
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v26, v27

    .line 786
    .line 787
    iget-object v10, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 788
    .line 789
    move-object/from16 v0, v43

    .line 790
    .line 791
    iget-object v1, v0, LX/KTr;->A00:LX/QIN;

    .line 792
    .line 793
    iget-object v0, v11, LX/Dlh;->A00:LX/Dkd;

    .line 794
    .line 795
    move-object/from16 v22, v0

    .line 796
    .line 797
    move-object/from16 v23, v10

    .line 798
    .line 799
    move-object/from16 v24, v6

    .line 800
    .line 801
    move-object/from16 v25, v1

    .line 802
    .line 803
    invoke-virtual/range {v22 .. v26}, LX/Dkd;->A02(Ljava/lang/String;LX/1GY;LX/QIN;LX/Dph;)Lcom/google/common/collect/ImmutableList;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    if-eqz v11, :cond_14

    .line 808
    .line 809
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    const/4 v1, 0x0

    .line 814
    :goto_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-ge v1, v0, :cond_1b

    .line 819
    .line 820
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/1I9;

    .line 825
    .line 826
    invoke-virtual {v10, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v1, v1, 0x1

    .line 830
    .line 831
    goto :goto_8

    .line 832
    :cond_14
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    invoke-virtual {v3}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 837
    .line 838
    .line 839
    move-result-object v20

    .line 840
    move-object/from16 v0, v20

    .line 841
    .line 842
    iget-boolean v0, v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A01:Z

    .line 843
    .line 844
    const/4 v10, 0x0

    .line 845
    if-eqz v0, :cond_16

    .line 846
    .line 847
    move-object/from16 v0, v21

    .line 848
    .line 849
    invoke-virtual {v0, v3}, LX/6zK;->A05(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_16

    .line 854
    .line 855
    new-instance v14, LX/KLV;

    .line 856
    .line 857
    invoke-direct {v14}, LX/KLV;-><init>()V

    .line 858
    .line 859
    .line 860
    iget-object v0, v6, LX/1GY;->A0B:LX/1Gi;

    .line 861
    .line 862
    move-object/from16 v24, v0

    .line 863
    .line 864
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 865
    .line 866
    if-eqz v0, :cond_15

    .line 867
    .line 868
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 869
    .line 870
    iput-object v13, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 871
    .line 872
    :cond_15
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 873
    .line 874
    invoke-virtual {v14, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v22, v26

    .line 878
    .line 879
    move-object/from16 v23, v6

    .line 880
    .line 881
    invoke-virtual/range {v22 .. v23}, LX/Dph;->A0A(LX/1GY;)I

    .line 882
    .line 883
    .line 884
    move-result v13

    .line 885
    iput v13, v14, LX/KLV;->A01:I

    .line 886
    .line 887
    const v13, 0x7f08045d

    .line 888
    .line 889
    .line 890
    iput v13, v14, LX/KLV;->A00:I

    .line 891
    .line 892
    invoke-static {v6}, LX/KLR;->A09(LX/1GY;)LX/1Hh;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    iput-object v13, v14, LX/KLV;->A02:LX/1Hh;

    .line 897
    .line 898
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 899
    .line 900
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    invoke-virtual {v13, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 905
    .line 906
    .line 907
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 908
    .line 909
    const/high16 v0, 0x40e00000    # 7.0f

    .line 910
    .line 911
    move-object/from16 v22, v24

    .line 912
    .line 913
    move/from16 v23, v0

    .line 914
    .line 915
    invoke-virtual/range {v22 .. v23}, LX/1Gi;->A00(F)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-virtual {v13, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 920
    .line 921
    .line 922
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 923
    .line 924
    const/high16 v0, 0x41900000    # 18.0f

    .line 925
    .line 926
    move/from16 v23, v0

    .line 927
    .line 928
    invoke-virtual/range {v22 .. v23}, LX/1Gi;->A00(F)I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-virtual {v13, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 933
    .line 934
    .line 935
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 936
    .line 937
    const/high16 v0, 0x40c00000    # 6.0f

    .line 938
    .line 939
    move/from16 v23, v0

    .line 940
    .line 941
    invoke-virtual/range {v22 .. v23}, LX/1Gi;->A00(F)I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    invoke-virtual {v13, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 946
    .line 947
    .line 948
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 949
    .line 950
    invoke-virtual/range {v22 .. v23}, LX/1Gi;->A00(F)I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-virtual {v13, v1, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v13, v10}, LX/1Z8;->Alf(F)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v11, v14}, LX/31u;->A1r(LX/1I9;)V

    .line 961
    .line 962
    .line 963
    :cond_16
    move-object/from16 v0, v20

    .line 964
    .line 965
    iget-boolean v0, v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A05:Z

    .line 966
    .line 967
    if-eqz v0, :cond_19

    .line 968
    .line 969
    iget-object v0, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 970
    .line 971
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/16 v0, 0x11d

    .line 976
    .line 977
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_1a

    .line 986
    .line 987
    move-object/from16 v0, v21

    .line 988
    .line 989
    iget-object v13, v0, LX/6zK;->A00:LX/2GK;

    .line 990
    .line 991
    const-wide v0, 0x107f2001a2401L

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_1a

    .line 1001
    .line 1002
    const/4 v0, 0x0

    .line 1003
    :goto_9
    if-eqz v0, :cond_19

    .line 1004
    .line 1005
    new-instance v14, LX/KNc;

    .line 1006
    .line 1007
    invoke-direct {v14}, LX/KNc;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v6, LX/1GY;->A0B:LX/1Gi;

    .line 1011
    .line 1012
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1013
    .line 1014
    if-eqz v0, :cond_17

    .line 1015
    .line 1016
    iget-object v13, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1017
    .line 1018
    iput-object v13, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 1019
    .line 1020
    :cond_17
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1021
    .line 1022
    move-object/from16 v22, v14

    .line 1023
    .line 1024
    move-object/from16 v23, v0

    .line 1025
    .line 1026
    invoke-virtual/range {v22 .. v23}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v12, v14, LX/KNc;->A02:LX/KUD;

    .line 1030
    .line 1031
    move-object/from16 v12, v21

    .line 1032
    .line 1033
    invoke-virtual {v12, v3}, LX/6zK;->A05(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    const v12, 0x7f08045d

    .line 1038
    .line 1039
    .line 1040
    if-eqz v0, :cond_18

    .line 1041
    .line 1042
    const v12, 0x7f080ae0

    .line 1043
    .line 1044
    .line 1045
    :cond_18
    iput v12, v14, LX/KNc;->A00:I

    .line 1046
    .line 1047
    move-object/from16 v12, v26

    .line 1048
    .line 1049
    invoke-virtual {v12, v6}, LX/Dph;->A0A(LX/1GY;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v12

    .line 1053
    iput v12, v14, LX/KNc;->A01:I

    .line 1054
    .line 1055
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1056
    .line 1057
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    invoke-virtual {v12, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v13, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1065
    .line 1066
    const v0, 0x7f170b4d

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v12, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v13, LX/1ZC;->A04:LX/1ZC;

    .line 1077
    .line 1078
    const/high16 v0, 0x40e00000    # 7.0f

    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    invoke-virtual {v12, v13, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v13, LX/1ZC;->A09:LX/1ZC;

    .line 1088
    .line 1089
    const/high16 v0, 0x41900000    # 18.0f

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    invoke-virtual {v12, v13, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1096
    .line 1097
    .line 1098
    sget-object v13, LX/1ZC;->A01:LX/1ZC;

    .line 1099
    .line 1100
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    invoke-virtual {v12, v13, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v12, v10}, LX/1Z8;->Alf(F)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v11, v14}, LX/31u;->A1r(LX/1I9;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_19
    invoke-virtual {v11, v10}, LX/1Z7;->A0E(F)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 1119
    .line 1120
    goto :goto_a

    .line 1121
    :cond_1a
    move-object/from16 v0, v21

    .line 1122
    .line 1123
    iget-object v13, v0, LX/6zK;->A00:LX/2GK;

    .line 1124
    .line 1125
    const-wide v0, 0x107f2000f23f6L

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    goto/16 :goto_9

    .line 1135
    .line 1136
    :cond_1b
    const/4 v0, 0x0

    .line 1137
    invoke-virtual {v10, v0}, LX/1Z7;->A0E(F)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 1141
    .line 1142
    :goto_a
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v1, v27

    .line 1146
    .line 1147
    const/4 v0, 0x7

    .line 1148
    const-string v20, "dispatchKeyTrigger"

    .line 1149
    .line 1150
    const-string v21, "getTextTrigger"

    .line 1151
    .line 1152
    const-string v22, "isExpanded"

    .line 1153
    .line 1154
    const-string v23, "isKeyboardShowing"

    .line 1155
    .line 1156
    const-string v24, "requestFocusTrigger"

    .line 1157
    .line 1158
    const-string v25, "setSelectionTrigger"

    .line 1159
    .line 1160
    const-string v26, "setTextTrigger"

    .line 1161
    .line 1162
    filled-new-array/range {v20 .. v26}, [Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v13

    .line 1166
    new-instance v12, Ljava/util/BitSet;

    .line 1167
    .line 1168
    invoke-direct {v12, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v20, LX/KKq;

    .line 1172
    .line 1173
    move-object/from16 v0, v20

    .line 1174
    .line 1175
    invoke-direct {v0}, LX/KKq;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    iget-object v14, v6, LX/1GY;->A0B:LX/1Gi;

    .line 1179
    .line 1180
    move-object/from16 v21, v0

    .line 1181
    .line 1182
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1183
    .line 1184
    if-eqz v0, :cond_1c

    .line 1185
    .line 1186
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1187
    .line 1188
    move-object/from16 v0, v21

    .line 1189
    .line 1190
    iput-object v10, v0, LX/1I9;->A0A:Ljava/lang/String;

    .line 1191
    .line 1192
    :cond_1c
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1193
    .line 1194
    move-object/from16 v10, v21

    .line 1195
    .line 1196
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 1200
    .line 1201
    .line 1202
    const-string v0, "freddie_text_input"

    .line 1203
    .line 1204
    invoke-virtual {v10, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v11

    .line 1211
    invoke-virtual {v11, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v6}, LX/KLR;->A09(LX/1GY;)LX/1Hh;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    move-object/from16 v0, v20

    .line 1219
    .line 1220
    iput-object v10, v0, LX/KKq;->A06:LX/1Hh;

    .line 1221
    .line 1222
    iput-object v15, v0, LX/KKq;->A08:LX/1yr;

    .line 1223
    .line 1224
    const/4 v0, 0x0

    .line 1225
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 1226
    .line 1227
    .line 1228
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1229
    .line 1230
    invoke-virtual {v11, v0}, LX/1Z8;->Ald(F)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v10, LX/1ZC;->A09:LX/1ZC;

    .line 1234
    .line 1235
    const/high16 v0, 0x41000000    # 8.0f

    .line 1236
    .line 1237
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    invoke-virtual {v11, v10, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 1242
    .line 1243
    .line 1244
    sget-object v10, LX/1ZC;->A07:LX/1ZC;

    .line 1245
    .line 1246
    const/high16 v0, 0x41400000    # 12.0f

    .line 1247
    .line 1248
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    invoke-virtual {v11, v10, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v10, LX/1ZC;->A03:LX/1ZC;

    .line 1256
    .line 1257
    const/high16 v0, 0x40800000    # 4.0f

    .line 1258
    .line 1259
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    invoke-virtual {v11, v10, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v10, LX/1ZC;->A09:LX/1ZC;

    .line 1267
    .line 1268
    const/high16 v0, 0x41000000    # 8.0f

    .line 1269
    .line 1270
    invoke-virtual {v14, v0}, LX/1Gi;->A00(F)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    invoke-virtual {v11, v10, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 1275
    .line 1276
    .line 1277
    sget-object v0, LX/2Ld;->A1g:LX/2Ld;

    .line 1278
    .line 1279
    invoke-static {v6, v0}, LX/KLR;->A02(LX/1GY;LX/2Ld;)Landroid/content/res/ColorStateList;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    move-object/from16 v0, v20

    .line 1284
    .line 1285
    iput-object v10, v0, LX/KKq;->A03:Landroid/content/res/ColorStateList;

    .line 1286
    .line 1287
    move-object/from16 v10, v35

    .line 1288
    .line 1289
    iput-object v10, v0, LX/KKq;->A04:Landroid/graphics/drawable/Drawable;

    .line 1290
    .line 1291
    move-object/from16 v10, v40

    .line 1292
    .line 1293
    iput-object v10, v0, LX/KKq;->A09:LX/1yr;

    .line 1294
    .line 1295
    const/4 v0, 0x1

    .line 1296
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 1297
    .line 1298
    .line 1299
    iget-boolean v10, v5, LX/KMQ;->A03:Z

    .line 1300
    .line 1301
    move-object/from16 v0, v20

    .line 1302
    .line 1303
    iput-boolean v10, v0, LX/KKq;->A0H:Z

    .line 1304
    .line 1305
    const/4 v0, 0x2

    .line 1306
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 1307
    .line 1308
    .line 1309
    const/4 v10, 0x4

    .line 1310
    move-object/from16 v0, v20

    .line 1311
    .line 1312
    iput v10, v0, LX/KKq;->A01:I

    .line 1313
    .line 1314
    move-object/from16 v0, v41

    .line 1315
    .line 1316
    iget-boolean v10, v0, LX/KLk;->A02:Z

    .line 1317
    .line 1318
    move-object/from16 v0, v20

    .line 1319
    .line 1320
    iput-boolean v10, v0, LX/KKq;->A0I:Z

    .line 1321
    .line 1322
    const/4 v0, 0x3

    .line 1323
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 1324
    .line 1325
    .line 1326
    const v10, 0x7f1600f0

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v0, v20

    .line 1330
    .line 1331
    iput v10, v0, LX/KKq;->A02:I

    .line 1332
    .line 1333
    const-class v14, LX/KLR;

    .line 1334
    .line 1335
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v10

    .line 1339
    const v0, 0x73bc49e

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v21, v14

    .line 1343
    .line 1344
    move-object/from16 v22, v6

    .line 1345
    .line 1346
    move/from16 v23, v0

    .line 1347
    .line 1348
    move-object/from16 v24, v10

    .line 1349
    .line 1350
    invoke-static/range {v21 .. v24}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v11, v0}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 1355
    .line 1356
    .line 1357
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v10

    .line 1361
    const v0, 0x2c63cdb1

    .line 1362
    .line 1363
    .line 1364
    move/from16 v23, v0

    .line 1365
    .line 1366
    move-object/from16 v24, v10

    .line 1367
    .line 1368
    invoke-static/range {v21 .. v24}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v10

    .line 1372
    move-object/from16 v0, v20

    .line 1373
    .line 1374
    iput-object v10, v0, LX/KKq;->A07:LX/1Hh;

    .line 1375
    .line 1376
    move-object/from16 v0, v43

    .line 1377
    .line 1378
    iget-object v0, v0, LX/KTr;->A01:Ljava/lang/CharSequence;

    .line 1379
    .line 1380
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v10

    .line 1384
    move-object/from16 v0, v20

    .line 1385
    .line 1386
    iput-object v10, v0, LX/KKq;->A0G:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v5}, LX/KMQ;->A00()Ljava/lang/CharSequence;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    iput-object v10, v0, LX/KKq;->A0F:Ljava/lang/CharSequence;

    .line 1393
    .line 1394
    iput-object v9, v0, LX/KKq;->A0B:LX/1yr;

    .line 1395
    .line 1396
    const/4 v0, 0x5

    .line 1397
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v0, v20

    .line 1401
    .line 1402
    iput-object v7, v0, LX/KKq;->A0C:LX/1yr;

    .line 1403
    .line 1404
    const/4 v0, 0x6

    .line 1405
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 1406
    .line 1407
    .line 1408
    move-object/from16 v0, v20

    .line 1409
    .line 1410
    iput-object v8, v0, LX/KKq;->A0A:LX/1yr;

    .line 1411
    .line 1412
    const/4 v0, 0x4

    .line 1413
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v7, v39

    .line 1417
    .line 1418
    move-object/from16 v0, v20

    .line 1419
    .line 1420
    iput-object v7, v0, LX/KKq;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 1421
    .line 1422
    iget-boolean v0, v5, LX/KMQ;->A02:Z

    .line 1423
    .line 1424
    if-eqz v0, :cond_21

    .line 1425
    .line 1426
    move-object/from16 v0, v28

    .line 1427
    .line 1428
    invoke-virtual {v0, v3}, LX/6zV;->A01(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-nez v0, :cond_21

    .line 1433
    .line 1434
    :goto_b
    const/4 v0, 0x7

    .line 1435
    invoke-static {v0, v12, v13}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v0, v20

    .line 1439
    .line 1440
    invoke-virtual {v0}, LX/1I9;->A1J()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    iget-object v7, v0, LX/1I9;->A07:LX/3HW;

    .line 1445
    .line 1446
    iget-object v1, v0, LX/KKq;->A0D:LX/1yr;

    .line 1447
    .line 1448
    if-nez v1, :cond_1d

    .line 1449
    .line 1450
    const v0, -0x11b4fc0

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6, v8, v0, v7}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    :cond_1d
    move-object/from16 v0, v20

    .line 1458
    .line 1459
    iput-object v1, v0, LX/KKq;->A0D:LX/1yr;

    .line 1460
    .line 1461
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1462
    .line 1463
    .line 1464
    iget-boolean v0, v5, LX/KMQ;->A02:Z

    .line 1465
    .line 1466
    if-eqz v0, :cond_1f

    .line 1467
    .line 1468
    new-instance v7, LX/K9s;

    .line 1469
    .line 1470
    invoke-direct {v7}, LX/K9s;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    iget-object v8, v6, LX/1GY;->A0B:LX/1Gi;

    .line 1474
    .line 1475
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1476
    .line 1477
    if-eqz v0, :cond_1e

    .line 1478
    .line 1479
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1480
    .line 1481
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 1482
    .line 1483
    :cond_1e
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1484
    .line 1485
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v0, v27

    .line 1489
    .line 1490
    invoke-virtual {v0, v6}, LX/Dph;->A0A(LX/1GY;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    iput v0, v7, LX/K9s;->A00:I

    .line 1495
    .line 1496
    invoke-static/range {v29 .. v29}, LX/KLR;->A09(LX/1GY;)LX/1Hh;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    iput-object v0, v7, LX/K9s;->A01:LX/1Hh;

    .line 1501
    .line 1502
    const/4 v0, 0x0

    .line 1503
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 1508
    .line 1509
    .line 1510
    sget-object v9, LX/1ZC;->A04:LX/1ZC;

    .line 1511
    .line 1512
    const/high16 v0, 0x41800000    # 16.0f

    .line 1513
    .line 1514
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    invoke-virtual {v1, v9, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1519
    .line 1520
    .line 1521
    sget-object v9, LX/1ZC;->A09:LX/1ZC;

    .line 1522
    .line 1523
    const/high16 v0, 0x41900000    # 18.0f

    .line 1524
    .line 1525
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    invoke-virtual {v1, v9, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1530
    .line 1531
    .line 1532
    iput-object v5, v7, LX/K9s;->A02:LX/KMQ;

    .line 1533
    .line 1534
    sget-object v5, LX/1ZC;->A01:LX/1ZC;

    .line 1535
    .line 1536
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1537
    .line 1538
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-virtual {v1, v5, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 1543
    .line 1544
    .line 1545
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 1546
    .line 1547
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 1548
    .line 1549
    .line 1550
    const-string v0, "SendButton"

    .line 1551
    .line 1552
    invoke-virtual {v7, v0}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    :goto_c
    invoke-virtual {v2, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 1559
    .line 1560
    .line 1561
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 1562
    .line 1563
    const/high16 v0, 0x41000000    # 8.0f

    .line 1564
    .line 1565
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1566
    .line 1567
    .line 1568
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v5

    .line 1572
    const v1, 0x65b294c7

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v14, v6, v1, v5}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v1, v2, LX/31u;->A01:LX/1YN;

    .line 1583
    .line 1584
    goto/16 :goto_3

    .line 1585
    .line 1586
    :cond_1f
    new-instance v7, LX/KLT;

    .line 1587
    .line 1588
    invoke-direct {v7}, LX/KLT;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    iget-object v8, v6, LX/1GY;->A0B:LX/1Gi;

    .line 1592
    .line 1593
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1594
    .line 1595
    if-eqz v0, :cond_20

    .line 1596
    .line 1597
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1598
    .line 1599
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 1600
    .line 1601
    :cond_20
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1602
    .line 1603
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static/range {v29 .. v29}, LX/KLR;->A09(LX/1GY;)LX/1Hh;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    iput-object v0, v7, LX/KLT;->A00:LX/1Hh;

    .line 1611
    .line 1612
    const/4 v0, 0x0

    .line 1613
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    invoke-virtual {v5, v0}, LX/1Z8;->Alf(F)V

    .line 1618
    .line 1619
    .line 1620
    move-object/from16 v0, v42

    .line 1621
    .line 1622
    iput-object v0, v7, LX/KLT;->A01:LX/KLp;

    .line 1623
    .line 1624
    const/16 v0, 0x1a

    .line 1625
    .line 1626
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    iput-object v0, v7, LX/KLT;->A02:Ljava/lang/String;

    .line 1631
    .line 1632
    const-string v0, "android.widget.Button"

    .line 1633
    .line 1634
    invoke-virtual {v5, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    const v1, 0x7f1219b7

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1641
    .line 1642
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v5, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 1651
    .line 1652
    .line 1653
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1654
    .line 1655
    const/high16 v0, 0x41800000    # 16.0f

    .line 1656
    .line 1657
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 1665
    .line 1666
    const/high16 v0, 0x41900000    # 18.0f

    .line 1667
    .line 1668
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    invoke-virtual {v5, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 1676
    .line 1677
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1678
    .line 1679
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    invoke-virtual {v5, v1, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 1684
    .line 1685
    .line 1686
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 1687
    .line 1688
    invoke-virtual {v5, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_c

    .line 1692
    .line 1693
    :cond_21
    move-object/from16 v0, v28

    .line 1694
    .line 1695
    invoke-virtual {v0, v3}, LX/6zV;->A01(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    const-string v10, "android.widget.Button"

    .line 1700
    .line 1701
    if-eqz v0, :cond_23

    .line 1702
    .line 1703
    new-instance v7, LX/KLW;

    .line 1704
    .line 1705
    invoke-direct {v7}, LX/KLW;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    iget-object v8, v6, LX/1GY;->A0B:LX/1Gi;

    .line 1709
    .line 1710
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1711
    .line 1712
    if-eqz v0, :cond_22

    .line 1713
    .line 1714
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1715
    .line 1716
    iput-object v9, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 1717
    .line 1718
    :cond_22
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1719
    .line 1720
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1, v6}, LX/Dph;->A0A(LX/1GY;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    iput v0, v7, LX/KLW;->A01:I

    .line 1728
    .line 1729
    const v0, 0x7f0806ad

    .line 1730
    .line 1731
    .line 1732
    iput v0, v7, LX/KLW;->A00:I

    .line 1733
    .line 1734
    invoke-static {v6}, LX/KLR;->A09(LX/1GY;)LX/1Hh;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    iput-object v0, v7, LX/KLW;->A02:LX/1Hh;

    .line 1739
    .line 1740
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-virtual {v1, v10}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    sget-object v9, LX/1ZC;->A04:LX/1ZC;

    .line 1748
    .line 1749
    const/high16 v0, 0x41200000    # 10.0f

    .line 1750
    .line 1751
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    invoke-virtual {v1, v9, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v9, LX/1ZC;->A09:LX/1ZC;

    .line 1759
    .line 1760
    const/high16 v0, 0x41200000    # 10.0f

    .line 1761
    .line 1762
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    invoke-virtual {v1, v9, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1767
    .line 1768
    .line 1769
    sget-object v9, LX/1ZC;->A01:LX/1ZC;

    .line 1770
    .line 1771
    const/high16 v0, 0x41000000    # 8.0f

    .line 1772
    .line 1773
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    invoke-virtual {v1, v9, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 1778
    .line 1779
    .line 1780
    const/4 v0, 0x0

    .line 1781
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 1782
    .line 1783
    .line 1784
    :goto_d
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    move-object/from16 v0, v20

    .line 1789
    .line 1790
    iput-object v1, v0, LX/KKq;->A05:LX/1I9;

    .line 1791
    .line 1792
    goto/16 :goto_b

    .line 1793
    .line 1794
    :cond_23
    new-instance v7, LX/KLU;

    .line 1795
    .line 1796
    invoke-direct {v7}, LX/KLU;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    iget-object v9, v6, LX/1GY;->A0B:LX/1Gi;

    .line 1800
    .line 1801
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 1802
    .line 1803
    if-eqz v0, :cond_24

    .line 1804
    .line 1805
    iget-object v8, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 1806
    .line 1807
    iput-object v8, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 1808
    .line 1809
    :cond_24
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1810
    .line 1811
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 1812
    .line 1813
    .line 1814
    const v0, 0x7f08081a

    .line 1815
    .line 1816
    .line 1817
    iput v0, v7, LX/KLU;->A01:I

    .line 1818
    .line 1819
    invoke-virtual {v1, v6}, LX/Dph;->A0A(LX/1GY;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    iput v0, v7, LX/KLU;->A00:I

    .line 1824
    .line 1825
    invoke-static {v6}, LX/KLR;->A09(LX/1GY;)LX/1Hh;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    iput-object v0, v7, LX/KLU;->A02:LX/1Hh;

    .line 1830
    .line 1831
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v8

    .line 1835
    invoke-virtual {v8, v10}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    const v1, 0x7f1219b6

    .line 1839
    .line 1840
    .line 1841
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v8, v0}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 1855
    .line 1856
    const v0, 0x7f170b4d

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-virtual {v8, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 1864
    .line 1865
    .line 1866
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1867
    .line 1868
    const/high16 v0, 0x41200000    # 10.0f

    .line 1869
    .line 1870
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    invoke-virtual {v8, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 1878
    .line 1879
    const/high16 v0, 0x41200000    # 10.0f

    .line 1880
    .line 1881
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    invoke-virtual {v8, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 1886
    .line 1887
    .line 1888
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 1889
    .line 1890
    const/high16 v0, 0x41000000    # 8.0f

    .line 1891
    .line 1892
    invoke-virtual {v9, v0}, LX/1Gi;->A00(F)I

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    invoke-virtual {v8, v1, v0}, LX/1Z8;->A0T(LX/1ZC;I)V

    .line 1897
    .line 1898
    .line 1899
    const/4 v0, 0x0

    .line 1900
    invoke-virtual {v8, v0}, LX/1Z8;->Alf(F)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_d

    .line 1904
    :cond_25
    move-object/from16 v10, v16

    .line 1905
    .line 1906
    goto/16 :goto_2

    .line 1907
    .line 1908
    :cond_26
    move-object/from16 v10, v16

    .line 1909
    .line 1910
    goto/16 :goto_1
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/Dl1;

    .line 5
    .line 6
    iget-object v0, p0, LX/KLR;->A0A:LX/Dl1;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
    .line 13
.end method

.method public final A11(LX/1GY;)V
    .locals 15

    .line 0
    new-instance v9, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/1Zy;

    .line 26
    .line 27
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v12, p0, LX/KLR;->A0A:LX/Dl1;

    .line 31
    .line 32
    iget-object v13, p0, LX/KLR;->A01:LX/Dph;

    .line 33
    .line 34
    iget-object v2, p0, LX/KLR;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const-class v11, LX/KNq;

    .line 38
    .line 39
    invoke-virtual {v12, v11}, LX/Dl1;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/KNq;

    .line 44
    .line 45
    iget-object v3, v0, LX/KNq;->A00:LX/KMI;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v3, LX/KMI;->A00:LX/Dkz;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, LX/Dkz;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "MESSENGER_INTERFACE"

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/KMI;->A00:LX/Dkz;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LX/Dkz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "NONE"

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/KMI;->A00:LX/Dkz;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/Dkz;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/KMI;->A00:LX/Dkz;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LX/Dkz;->A00(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LX/DBL;

    .line 98
    .line 99
    move-object/from16 v14, p1

    .line 100
    .line 101
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v3, v0}, LX/DBL;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const/high16 v0, 0x41a00000    # 20.0f

    .line 107
    .line 108
    iput v0, v3, LX/DBL;->A00:F

    .line 109
    .line 110
    invoke-virtual {v13, v14}, LX/Dph;->A0B(LX/1GY;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v3, LX/DBL;->A01:I

    .line 115
    .line 116
    invoke-virtual {v13, v14}, LX/Dph;->A0C(LX/1GY;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v3, LX/DBL;->A02:I

    .line 121
    .line 122
    new-instance v0, LX/DBK;

    .line 123
    .line 124
    invoke-direct {v0, v3}, LX/DBK;-><init>(LX/DBL;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v11}, LX/Dl1;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/KNq;

    .line 135
    .line 136
    iget-object v3, v0, LX/KNq;->A01:LX/Dlh;

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    iget-object v0, v3, LX/Dlh;->A00:LX/Dkd;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, LX/Dkd;->A01(Ljava/lang/String;)LX/Dl6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, v3, LX/Dlh;->A00:LX/Dkd;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, LX/Dkd;->A01(Ljava/lang/String;)LX/Dl6;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-boolean v1, v0, LX/Dl6;->A00:Z

    .line 155
    .line 156
    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/KLR;->A0B:LX/KLg;

    .line 165
    .line 166
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    iput-object v0, v1, LX/KLg;->roundedCornerBackground:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    iput-object v0, v1, LX/KLg;->requestTextInputFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/String;

    .line 181
    .line 182
    iput-object v0, v1, LX/KLg;->gifPlatformInterfaceType:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v1, LX/KLg;->gifPlatformFilterType:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    iput-object v0, v1, LX/KLg;->gifAllowedAppIds:Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iput v0, v1, LX/KLg;->gifSearchHintTextRes:I

    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KLg;

    .line 1
    .line 2
    check-cast p2, LX/KLg;

    .line 3
    .line 4
    iget-object v0, p1, LX/KLg;->gifAllowedAppIds:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/KLg;->gifAllowedAppIds:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v0, p1, LX/KLg;->gifPlatformFilterType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/KLg;->gifPlatformFilterType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/KLg;->gifPlatformInterfaceType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/KLg;->gifPlatformInterfaceType:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, LX/KLg;->gifSearchHintTextRes:I

    .line 17
    .line 18
    iput v0, p2, LX/KLg;->gifSearchHintTextRes:I

    .line 19
    .line 20
    iget-object v0, p1, LX/KLg;->requestTextInputFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    iput-object v0, p2, LX/KLg;->requestTextInputFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iget-object v0, p1, LX/KLg;->roundedCornerBackground:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iput-object v0, p2, LX/KLg;->roundedCornerBackground:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KLR;->A0B:LX/KLg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v10

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/KLR;

    .line 11
    .line 12
    iget-object v3, v0, LX/KLR;->A0F:LX/Dm4;

    .line 13
    .line 14
    iget-object v2, v0, LX/KLR;->A0C:LX/KOJ;

    .line 15
    .line 16
    iget-object v0, v0, LX/KLR;->A0B:LX/KLg;

    .line 17
    .line 18
    iget-object v1, v0, LX/KLg;->requestTextInputFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/KOJ;->A00:LX/QIN;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/QIN;->A0P:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/KLt;->A01:LX/KLt;

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 35
    .line 36
    .line 37
    return-object v10

    .line 38
    :sswitch_1
    check-cast p2, LX/CaD;

    .line 39
    .line 40
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v7, v0, v4

    .line 45
    .line 46
    check-cast v7, LX/1GY;

    .line 47
    .line 48
    iget-object v5, p2, LX/CaD;->A00:LX/CaG;

    .line 49
    .line 50
    check-cast v2, LX/KLR;

    .line 51
    .line 52
    iget-object v3, v2, LX/KLR;->A0F:LX/Dm4;

    .line 53
    .line 54
    iget-object v6, v2, LX/KLR;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 55
    .line 56
    iget-object v1, v2, LX/KLR;->A0D:LX/KTr;

    .line 57
    .line 58
    iget-object v8, v2, LX/KLR;->A00:LX/KUD;

    .line 59
    .line 60
    iget-object v0, v2, LX/KLR;->A0B:LX/KLg;

    .line 61
    .line 62
    iget-object v2, v0, LX/KLg;->requestTextInputFocus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    instance-of v0, v5, LX/K9u;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0V:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, LX/KTr;->A00:LX/QIN;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget v1, v0, LX/QIN;->A02:I

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    const v0, 0x7f12425c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v3, LX/BoM;

    .line 92
    .line 93
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v2}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x5

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    :cond_1
    invoke-direct {v3, v2, v0}, LX/BoM;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v9}, LX/OWE;->A0G(Z)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f124191

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/O9B;

    .line 116
    .line 117
    invoke-direct {v0, v7, v8, v6}, LX/O9B;-><init>(LX/1GY;LX/KUD;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 121
    .line 122
    .line 123
    const v1, 0x7f120f9c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1, v10}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v1, 0x7f12425e

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0L:Ljava/lang/String;

    .line 143
    .line 144
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-array v0, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 162
    .line 163
    .line 164
    return-object v10

    .line 165
    :cond_2
    invoke-static {v3, v5}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 166
    .line 167
    .line 168
    instance-of v0, v5, LX/KLs;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    return-object v10

    .line 176
    :sswitch_2
    check-cast p2, LX/JjK;

    .line 177
    .line 178
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 179
    .line 180
    aget-object v5, v0, v4

    .line 181
    .line 182
    check-cast v5, LX/1GY;

    .line 183
    .line 184
    iget-object v4, p2, LX/JjK;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LX/KMo;

    .line 187
    .line 188
    instance-of v0, v4, LX/KMy;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    new-instance v3, LX/I83;

    .line 193
    .line 194
    invoke-direct {v3}, LX/I83;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 204
    .line 205
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v3, LX/I83;->A01:LX/KMo;

    .line 211
    .line 212
    invoke-static {v5}, LX/KLR;->A09(LX/1GY;)LX/1Hh;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, LX/I83;->A00:LX/1Hh;

    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_4
    const/4 v3, 0x0

    .line 220
    return-object v3

    .line 221
    :sswitch_3
    check-cast p2, LX/Cbl;

    .line 222
    .line 223
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 224
    .line 225
    iget-object v3, p2, LX/Cbl;->A01:Landroid/view/inputmethod/InputConnection;

    .line 226
    .line 227
    iget-object v2, p2, LX/Cbl;->A00:Landroid/view/inputmethod/EditorInfo;

    .line 228
    .line 229
    check-cast v0, LX/KLR;

    .line 230
    .line 231
    iget-object v1, v0, LX/KLR;->A0F:LX/Dm4;

    .line 232
    .line 233
    sget-object v0, LX/KLR;->A0Q:[Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/K82;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/K82;-><init>(LX/Dm4;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v2, v0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :sswitch_4
    check-cast p2, LX/DiB;

    .line 249
    .line 250
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 251
    .line 252
    iget-boolean v2, p2, LX/DiB;->A01:Z

    .line 253
    .line 254
    check-cast v0, LX/KLR;

    .line 255
    .line 256
    iget-object v1, v0, LX/KLR;->A0F:LX/Dm4;

    .line 257
    .line 258
    new-instance v0, LX/KMC;

    .line 259
    .line 260
    invoke-direct {v0, v2}, LX/KMC;-><init>(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 264
    .line 265
    .line 266
    return-object v10

    .line 267
    :sswitch_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 268
    .line 269
    aget-object v0, v0, v4

    .line 270
    .line 271
    check-cast v0, LX/1GY;

    .line 272
    .line 273
    check-cast p2, LX/9NI;

    .line 274
    .line 275
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 276
    .line 277
    .line 278
    return-object v10

    .line 279
    nop

    .line 280
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_5
        -0x1d6484cb -> :sswitch_1
        0x73bc49e -> :sswitch_4
        0x2c63cdb1 -> :sswitch_3
        0x65b294c7 -> :sswitch_0
        0x7a70f876 -> :sswitch_2
    .end sparse-switch
    .line 281
.end method
