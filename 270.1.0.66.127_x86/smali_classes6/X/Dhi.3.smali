.class public final LX/Dhi;
.super LX/1I9;
.source ""


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

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:LX/0li;

.field public A09:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0A:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0B:LX/1Hh;

.field public A0C:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A0D:LX/1Hh;

.field public A0E:LX/1Hh;

.field public A0F:LX/1Hh;

.field public A0G:LX/1yr;

.field public A0H:LX/1yr;

.field public A0I:LX/Dhu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0J:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0K:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MessageComposerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/Dhi;->A0K:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/Dhi;->A02:I

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/Dhi;->A08:LX/0li;

    .line 23
    .line 24
    new-instance v0, LX/Dhu;

    .line 25
    .line 26
    invoke-direct {v0}, LX/Dhu;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Dhi;->A0I:LX/Dhu;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A02(LX/1GY;LX/1Z7;ILandroid/content/res/Resources;)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v2, LX/Dhi;

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x133844e7

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1ZV;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A09(LX/1GY;Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x1409e799

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0, p1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, LX/CbZ;

    .line 11
    .line 12
    invoke-direct {p0}, LX/CbZ;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Dhi;->A0J:Ljava/lang/CharSequence;

    .line 3
    .line 4
    move-object/from16 v24, v0

    .line 5
    .line 6
    iget v0, v1, LX/Dhi;->A00:I

    .line 7
    .line 8
    move/from16 v23, v0

    .line 9
    .line 10
    iget v0, v1, LX/Dhi;->A05:I

    .line 11
    .line 12
    move/from16 v22, v0

    .line 13
    .line 14
    iget v0, v1, LX/Dhi;->A06:I

    .line 15
    .line 16
    move/from16 v21, v0

    .line 17
    .line 18
    iget v0, v1, LX/Dhi;->A07:I

    .line 19
    .line 20
    move/from16 v20, v0

    .line 21
    .line 22
    iget v0, v1, LX/Dhi;->A04:I

    .line 23
    .line 24
    move/from16 v19, v0

    .line 25
    .line 26
    iget-object v2, v1, LX/Dhi;->A0K:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v11, v1, LX/Dhi;->A0M:Z

    .line 29
    .line 30
    iget v0, v1, LX/Dhi;->A02:I

    .line 31
    .line 32
    move/from16 v18, v0

    .line 33
    .line 34
    iget v10, v1, LX/Dhi;->A03:I

    .line 35
    .line 36
    iget-boolean v12, v1, LX/Dhi;->A0L:Z

    .line 37
    .line 38
    iget-boolean v14, v1, LX/Dhi;->A0N:Z

    .line 39
    .line 40
    iget-object v9, v1, LX/Dhi;->A0C:LX/1Hh;

    .line 41
    .line 42
    iget v8, v1, LX/Dhi;->A01:I

    .line 43
    .line 44
    iget-object v7, v1, LX/Dhi;->A09:LX/1I9;

    .line 45
    .line 46
    iget-object v5, v1, LX/Dhi;->A0A:LX/1I9;

    .line 47
    .line 48
    const/16 v4, 0x64c9

    .line 49
    .line 50
    iget-object v3, v1, LX/Dhi;->A08:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    check-cast v13, LX/5e0;

    .line 58
    .line 59
    iget-object v0, v1, LX/Dhi;->A0I:LX/Dhu;

    .line 60
    .line 61
    iget-boolean v4, v0, LX/Dhu;->hasMessage:Z

    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    move-object/from16 v17, v6

    .line 66
    .line 67
    new-instance v3, LX/Cbi;

    .line 68
    .line 69
    invoke-direct {v3}, LX/Cbi;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v6, LX/1GY;->A0B:LX/1Gi;

    .line 73
    .line 74
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v15, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    move-object v15, v3

    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "MessageComposerTextInput"

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1T(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v3, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 98
    .line 99
    const/4 v15, 0x1

    .line 100
    xor-int/lit8 v0, v14, 0x1

    .line 101
    .line 102
    iput-boolean v0, v3, LX/Cbi;->A0V:Z

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, LX/1yP;->A00(I)LX/1yP;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x24001

    .line 117
    .line 118
    .line 119
    iput v0, v3, LX/Cbi;->A05:I

    .line 120
    .line 121
    iput-boolean v15, v3, LX/Cbi;->A0W:Z

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    iput v0, v3, LX/Cbi;->A06:I

    .line 125
    .line 126
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 127
    .line 128
    iput-object v0, v3, LX/Cbi;->A0E:Landroid/text/TextUtils$TruncateAt;

    .line 129
    .line 130
    const v0, -0x6f6b64

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LX/Cbi;->A0A:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    move-object/from16 v0, v24

    .line 140
    .line 141
    iput-object v0, v3, LX/Cbi;->A0R:Ljava/lang/CharSequence;

    .line 142
    .line 143
    const/high16 v0, 0x41600000    # 14.0f

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/1Gi;->A01(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v3, LX/Cbi;->A09:I

    .line 150
    .line 151
    iget-object v14, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 152
    .line 153
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 154
    .line 155
    invoke-static {v14, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, LX/Cbi;->A0B:Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    if-eqz v13, :cond_2

    .line 166
    .line 167
    iget-object v14, v3, LX/Cbi;->A0U:Ljava/util/List;

    .line 168
    .line 169
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 170
    .line 171
    if-ne v14, v0, :cond_1

    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, v3, LX/Cbi;->A0U:Ljava/util/List;

    .line 179
    .line 180
    :cond_1
    iget-object v0, v3, LX/Cbi;->A0U:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_2
    sget-object v14, LX/1ZC;->A04:LX/1ZC;

    .line 186
    .line 187
    const/high16 v13, 0x41400000    # 12.0f

    .line 188
    .line 189
    invoke-virtual {v1, v13}, LX/1Gi;->A00(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v2, v14, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x42200000    # 40.0f

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v2, v0}, LX/1Z8;->Bzz(I)V

    .line 203
    .line 204
    .line 205
    sget-object v14, LX/1ZC;->A08:LX/1ZC;

    .line 206
    .line 207
    const/high16 v0, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v2, v14, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 214
    .line 215
    .line 216
    const/high16 v0, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {v2, v0}, LX/1Z8;->AlY(F)V

    .line 219
    .line 220
    .line 221
    const-class v15, LX/Dhi;

    .line 222
    .line 223
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    const v1, 0x16898168

    .line 228
    .line 229
    .line 230
    invoke-static {v15, v6, v1, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v3, LX/Cbi;->A0J:LX/1Hh;

    .line 235
    .line 236
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const v1, -0x7d9975c2

    .line 241
    .line 242
    .line 243
    invoke-static {v15, v6, v1, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v3, LX/Cbi;->A0H:LX/1Hh;

    .line 248
    .line 249
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const v1, -0x75b371c5

    .line 254
    .line 255
    .line 256
    invoke-static {v15, v6, v1, v14}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2, v1}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, LX/1I9;->A1J()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v2, v3, LX/1I9;->A07:LX/3HW;

    .line 268
    .line 269
    iget-object v1, v3, LX/Cbi;->A0N:LX/1yr;

    .line 270
    .line 271
    if-nez v1, :cond_3

    .line 272
    .line 273
    invoke-static {v6, v14, v2}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :cond_3
    iput-object v1, v3, LX/Cbi;->A0N:LX/1yr;

    .line 278
    .line 279
    iget-object v1, v3, LX/Cbi;->A0K:LX/1yr;

    .line 280
    .line 281
    if-nez v1, :cond_4

    .line 282
    .line 283
    invoke-static {v6, v14, v2}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_4
    iput-object v1, v3, LX/Cbi;->A0K:LX/1yr;

    .line 288
    .line 289
    iget-object v1, v3, LX/Cbi;->A0M:LX/1yr;

    .line 290
    .line 291
    if-nez v1, :cond_5

    .line 292
    .line 293
    invoke-static {v6, v14, v2}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_5
    iput-object v1, v3, LX/Cbi;->A0M:LX/1yr;

    .line 298
    .line 299
    iget-object v1, v3, LX/Cbi;->A0P:LX/1yr;

    .line 300
    .line 301
    if-nez v1, :cond_6

    .line 302
    .line 303
    invoke-static {v6, v14, v2}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_6
    iput-object v1, v3, LX/Cbi;->A0P:LX/1yr;

    .line 308
    .line 309
    iget-object v1, v3, LX/Cbi;->A0L:LX/1yr;

    .line 310
    .line 311
    if-nez v1, :cond_7

    .line 312
    .line 313
    invoke-static {v6, v14, v2}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_7
    iput-object v1, v3, LX/Cbi;->A0L:LX/1yr;

    .line 318
    .line 319
    iget-object v1, v3, LX/Cbi;->A0O:LX/1yr;

    .line 320
    .line 321
    if-nez v1, :cond_8

    .line 322
    .line 323
    invoke-static {v6, v14, v2}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_8
    iput-object v1, v3, LX/Cbi;->A0O:LX/1yr;

    .line 328
    .line 329
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v14, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 334
    .line 335
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 336
    .line 337
    invoke-static {v14, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v2, v1}, LX/1Z7;->A0W(I)V

    .line 342
    .line 343
    .line 344
    invoke-static/range {v17 .. v17}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v14, LX/1ZC;->A04:LX/1ZC;

    .line 349
    .line 350
    invoke-virtual {v1, v14, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v17 .. v17}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    move/from16 v14, v23

    .line 364
    .line 365
    invoke-virtual {v5, v14}, LX/1Z7;->A0X(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 372
    .line 373
    .line 374
    if-eqz v12, :cond_b

    .line 375
    .line 376
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 381
    .line 382
    invoke-virtual {v12, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 386
    .line 387
    invoke-virtual {v12, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 388
    .line 389
    .line 390
    invoke-static/range {v17 .. v17}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    invoke-static/range {v17 .. v17}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 399
    .line 400
    invoke-virtual {v7, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 405
    .line 406
    .line 407
    const v3, 0x7f08081a

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x9

    .line 411
    .line 412
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 416
    .line 417
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 418
    .line 419
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/4 v0, 0x2

    .line 424
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 425
    .line 426
    .line 427
    sget-object v3, LX/1ZC;->A01:LX/1ZC;

    .line 428
    .line 429
    const/high16 v0, 0x41000000    # 8.0f

    .line 430
    .line 431
    invoke-virtual {v7, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v7}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v9}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual/range {v17 .. v17}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v3, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static/range {v17 .. v17}, LX/1ZW;->A00(LX/1GY;)LX/1ZX;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    sget-object v0, LX/1Za;->A01:LX/1Za;

    .line 459
    .line 460
    invoke-virtual {v3, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v7, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/1ZV;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v12, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 475
    .line 476
    .line 477
    :goto_0
    invoke-virtual {v5, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 481
    .line 482
    .line 483
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 488
    .line 489
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 493
    .line 494
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v17 .. v17}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static {v6}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 506
    .line 507
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 512
    .line 513
    .line 514
    sget-object v8, LX/1ZC;->A01:LX/1ZC;

    .line 515
    .line 516
    const/high16 v0, 0x41000000    # 8.0f

    .line 517
    .line 518
    invoke-virtual {v5, v8, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 519
    .line 520
    .line 521
    sget-object v8, LX/1ZC;->A02:LX/1ZC;

    .line 522
    .line 523
    const/high16 v0, 0x40800000    # 4.0f

    .line 524
    .line 525
    invoke-virtual {v5, v8, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 526
    .line 527
    .line 528
    if-eqz v4, :cond_9

    .line 529
    .line 530
    invoke-static {v6}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    const/4 v4, 0x3

    .line 535
    move/from16 v0, v21

    .line 536
    .line 537
    invoke-virtual {v8, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 538
    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    move/from16 v0, v20

    .line 542
    .line 543
    invoke-virtual {v8, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1p(LX/1Z7;)V

    .line 547
    .line 548
    .line 549
    move/from16 v0, v19

    .line 550
    .line 551
    invoke-static {v6, v5, v0, v7}, LX/Dhi;->A02(LX/1GY;LX/1Z7;ILandroid/content/res/Resources;)LX/1I9;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 565
    .line 566
    return-object v0

    .line 567
    :cond_9
    if-eqz v11, :cond_a

    .line 568
    .line 569
    invoke-static {v6}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    const/4 v4, 0x3

    .line 574
    move/from16 v0, v18

    .line 575
    .line 576
    invoke-virtual {v8, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 580
    .line 581
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 582
    .line 583
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-virtual {v8, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1p(LX/1Z7;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v6, v5, v10, v7}, LX/Dhi;->A02(LX/1GY;LX/1Z7;ILandroid/content/res/Resources;)LX/1I9;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_1

    .line 599
    :cond_a
    move/from16 v0, v19

    .line 600
    .line 601
    invoke-virtual {v5, v0}, LX/1Z7;->A0Y(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v6}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    const/4 v4, 0x3

    .line 609
    move/from16 v0, v22

    .line 610
    .line 611
    invoke-virtual {v7, v0, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 612
    .line 613
    .line 614
    iget-object v4, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 615
    .line 616
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 617
    .line 618
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-virtual {v7, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1p(LX/1Z7;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 630
    .line 631
    .line 632
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/3Yy;

    .line 635
    .line 636
    goto :goto_1

    .line 637
    :cond_b
    const/4 v12, 0x0

    .line 638
    goto/16 :goto_0
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
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
    iget-object v0, p0, LX/Dhi;->A0K:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Dhi;->A0I:LX/Dhu;

    .line 29
    .line 30
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v1, LX/Dhu;->hasMessage:Z

    .line 39
    .line 40
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Dhu;

    .line 1
    .line 2
    check-cast p2, LX/Dhu;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Dhu;->hasMessage:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Dhu;->hasMessage:Z

    .line 7
    .line 8
    return-void
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
    check-cast v2, LX/Dhi;

    .line 5
    .line 6
    iget-object v0, v2, LX/Dhi;->A09:LX/1I9;

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
    iput-object v0, v2, LX/Dhi;->A09:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/Dhi;->A0A:LX/1I9;

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
    iput-object v1, v2, LX/Dhi;->A0A:LX/1I9;

    .line 26
    .line 27
    new-instance v0, LX/Dhu;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Dhu;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/Dhi;->A0I:LX/Dhu;

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    goto :goto_0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhi;->A0I:LX/Dhu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dhi;->A0G:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Dhi;->A0H:LX/1yr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const v0, -0x481c1348

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x1409e799

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 14
    .line 15
    check-cast v0, LX/Dhi;

    .line 16
    .line 17
    iget-object v1, v0, LX/1I9;->A05:LX/1GY;

    .line 18
    .line 19
    const-string v0, "MessageComposerTextInput"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Cbi;->A0N(LX/1GY;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    check-cast p2, LX/CbY;

    .line 26
    .line 27
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 28
    .line 29
    iget v4, p2, LX/CbY;->A01:I

    .line 30
    .line 31
    iget v3, p2, LX/CbY;->A00:I

    .line 32
    .line 33
    check-cast v0, LX/Dhi;

    .line 34
    .line 35
    iget-object v2, v0, LX/1I9;->A05:LX/1GY;

    .line 36
    .line 37
    const-string v1, "MessageComposerTextInput"

    .line 38
    .line 39
    const v0, -0x200fa68f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/1IA;->A0C(LX/1GY;ILjava/lang/String;)LX/1yr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v1, LX/CbY;

    .line 49
    .line 50
    invoke-direct {v1}, LX/CbY;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v4, v1, LX/CbY;->A01:I

    .line 54
    .line 55
    iput v3, v1, LX/CbY;->A00:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v5
    .line 64
    .line 65
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    check-cast p2, LX/39t;

    .line 9
    .line 10
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v5, v0, v2

    .line 15
    .line 16
    check-cast v5, LX/1GY;

    .line 17
    .line 18
    iget-object v3, p2, LX/39t;->A00:Landroid/widget/EditText;

    .line 19
    .line 20
    iget-object v6, p2, LX/39t;->A01:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v1, LX/Dhi;

    .line 23
    .line 24
    iget-object v0, v1, LX/Dhi;->A0I:LX/Dhu;

    .line 25
    .line 26
    iget-boolean v2, v0, LX/Dhu;->hasMessage:Z

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    if-nez v2, :cond_5

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v2, LX/2cv;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "updateState:MessageComposerComponent.updateHasMessage"

    .line 66
    .line 67
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    move-object v2, v4

    .line 76
    :goto_1
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v1, LX/39t;

    .line 79
    .line 80
    invoke-direct {v1}, LX/39t;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v1, LX/39t;->A00:Landroid/widget/EditText;

    .line 84
    .line 85
    iput-object v6, v1, LX/39t;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 88
    .line 89
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_4
    check-cast v0, LX/Dhi;

    .line 98
    .line 99
    iget-object v0, v0, LX/Dhi;->A0F:LX/1Hh;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    if-eqz v2, :cond_3

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v2, LX/2cv;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "updateState:MessageComposerComponent.updateHasMessage"

    .line 126
    .line 127
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 132
    .line 133
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v2, v0, v2

    .line 136
    .line 137
    check-cast v2, LX/1GY;

    .line 138
    .line 139
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 140
    .line 141
    const-string v1, "MessageComposerTextInput"

    .line 142
    .line 143
    invoke-static {v2, v1}, LX/Cbi;->A0K(LX/1GY;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v3, ""

    .line 148
    .line 149
    invoke-static {v2, v1}, LX/Cbi;->A0O(LX/1GY;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_6
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    move-object v2, v4

    .line 164
    :goto_2
    if-eqz v0, :cond_0

    .line 165
    .line 166
    new-instance v1, LX/DiC;

    .line 167
    .line 168
    invoke-direct {v1}, LX/DiC;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v5, v1, LX/DiC;->A00:Landroid/view/View;

    .line 172
    .line 173
    iput-object v3, v1, LX/DiC;->A01:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 176
    .line 177
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_7
    check-cast v0, LX/Dhi;

    .line 186
    .line 187
    iget-object v0, v0, LX/Dhi;->A0E:LX/1Hh;

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    goto :goto_2

    .line 191
    :sswitch_2
    check-cast p2, LX/DiB;

    .line 192
    .line 193
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 194
    .line 195
    aget-object v0, v0, v2

    .line 196
    .line 197
    check-cast v0, LX/1GY;

    .line 198
    .line 199
    iget-object v5, p2, LX/DiB;->A00:Landroid/view/View;

    .line 200
    .line 201
    iget-boolean v3, p2, LX/DiB;->A01:Z

    .line 202
    .line 203
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    check-cast v0, LX/Dhi;

    .line 209
    .line 210
    iget-object v2, v0, LX/Dhi;->A0B:LX/1Hh;

    .line 211
    .line 212
    :cond_8
    if-eqz v2, :cond_0

    .line 213
    .line 214
    new-instance v1, LX/DiB;

    .line 215
    .line 216
    invoke-direct {v1}, LX/DiB;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v5, v1, LX/DiB;->A00:Landroid/view/View;

    .line 220
    .line 221
    iput-boolean v3, v1, LX/DiB;->A01:Z

    .line 222
    .line 223
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 224
    .line 225
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v4

    .line 233
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 234
    .line 235
    aget-object v0, v0, v2

    .line 236
    .line 237
    check-cast v0, LX/1GY;

    .line 238
    .line 239
    check-cast p2, LX/9NI;

    .line 240
    .line 241
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :sswitch_4
    check-cast p2, LX/Cbm;

    .line 246
    .line 247
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 248
    .line 249
    aget-object v0, v0, v2

    .line 250
    .line 251
    check-cast v0, LX/1GY;

    .line 252
    .line 253
    iget v3, p2, LX/Cbm;->A00:I

    .line 254
    .line 255
    iget-object v2, p2, LX/Cbm;->A01:Landroid/view/KeyEvent;

    .line 256
    .line 257
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 258
    .line 259
    if-nez v0, :cond_a

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_3
    if-eqz v0, :cond_9

    .line 263
    .line 264
    new-instance v1, LX/Cbm;

    .line 265
    .line 266
    invoke-direct {v1}, LX/Cbm;-><init>()V

    .line 267
    .line 268
    .line 269
    iput v3, v1, LX/Cbm;->A00:I

    .line 270
    .line 271
    iput-object v2, v1, LX/Cbm;->A01:Landroid/view/KeyEvent;

    .line 272
    .line 273
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 274
    .line 275
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0, v4, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_9
    const/4 v0, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_a
    check-cast v0, LX/Dhi;

    .line 297
    .line 298
    iget-object v0, v0, LX/Dhi;->A0D:LX/1Hh;

    .line 299
    .line 300
    move-object v4, v0

    .line 301
    goto :goto_3

    .line 302
    :sswitch_data_0
    .sparse-switch
        -0x7d9975c2 -> :sswitch_4
        -0x75b371c5 -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        0x133844e7 -> :sswitch_1
        0x16898168 -> :sswitch_0
    .end sparse-switch
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
.end method
