.class public final LX/JgF;
.super LX/1I9;
.source ""


# static fields
.field public static final A0H:Lcom/google/common/collect/ImmutableList;


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

.field public A04:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A09:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0G:LX/GDJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JgF;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventSeatSelectionTicketTierTemplateComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc6

    .line 6
    .line 7
    iput v0, p0, LX/JgF;->A00:I

    .line 8
    .line 9
    const/16 v0, 0x8e

    .line 10
    .line 11
    iput v0, p0, LX/JgF;->A01:I

    .line 12
    .line 13
    sget-object v0, LX/JgF;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object v0, p0, LX/JgF;->A09:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/JgF;->A03:I

    .line 19
    .line 20
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/JgF;->A07:LX/0li;

    .line 31
    .line 32
    new-instance v0, LX/GDJ;

    .line 33
    .line 34
    invoke-direct {v0}, LX/GDJ;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/JgF;->A0G:LX/GDJ;

    .line 38
    .line 39
    return-void
.end method

.method public static A02(LX/1GY;IZ)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 4

    .line 0
    invoke-static {p0}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v1, 0xcd

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xca

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1Zr;->A02:LX/1Zr;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/4o1;

    .line 20
    .line 21
    iput-object v1, v0, LX/4o1;->A09:LX/1Zr;

    .line 22
    .line 23
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 24
    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 28
    .line 29
    .line 30
    const-class v2, LX/JgF;

    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x2f6d24b5

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-virtual {v3, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 48
    .line 49
    .line 50
    return-object v3
    .line 51
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/JgF;->A06:Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 3
    .line 4
    move-object/from16 v22, v0

    .line 5
    .line 6
    iget v0, v1, LX/JgF;->A01:I

    .line 7
    .line 8
    move/from16 v21, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/JgF;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v20, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/JgF;->A09:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    move-object/from16 v24, v0

    .line 17
    .line 18
    iget v0, v1, LX/JgF;->A00:I

    .line 19
    .line 20
    move/from16 v23, v0

    .line 21
    .line 22
    iget-object v4, v1, LX/JgF;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v14, v1, LX/JgF;->A0D:Z

    .line 25
    .line 26
    iget-object v13, v1, LX/JgF;->A04:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget v12, v1, LX/JgF;->A02:I

    .line 29
    .line 30
    iget-object v5, v1, LX/JgF;->A08:LX/1I9;

    .line 31
    .line 32
    iget-boolean v15, v1, LX/JgF;->A0F:Z

    .line 33
    .line 34
    iget-boolean v0, v1, LX/JgF;->A0E:Z

    .line 35
    .line 36
    move/from16 v19, v0

    .line 37
    .line 38
    iget v0, v1, LX/JgF;->A03:I

    .line 39
    .line 40
    move v8, v0

    .line 41
    iget-object v7, v1, LX/JgF;->A05:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/JgF;->A0C:Z

    .line 44
    .line 45
    move/from16 v18, v0

    .line 46
    .line 47
    iget-object v3, v1, LX/JgF;->A07:LX/0li;

    .line 48
    .line 49
    const v2, 0x8315

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    move-object/from16 v0, v17

    .line 58
    .line 59
    check-cast v0, LX/7vA;

    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    iget-object v0, v1, LX/JgF;->A0G:LX/GDJ;

    .line 64
    .line 65
    iget-boolean v0, v0, LX/GDJ;->isExpanded:Z

    .line 66
    .line 67
    move/from16 v16, v0

    .line 68
    .line 69
    move-object/from16 v11, p1

    .line 70
    .line 71
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const v0, 0x7f1212d7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v10, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/JgH;

    .line 88
    .line 89
    invoke-direct {v1, v11}, LX/JgH;-><init>(LX/1GY;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v3, 0x21

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v10, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 103
    .line 104
    const v0, 0x7f0601f8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v10, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41400000    # 12.0f

    .line 122
    .line 123
    if-eqz v7, :cond_14

    .line 124
    .line 125
    invoke-static {v11}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    if-lez v8, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2, v8}, LX/1Z7;->A0p(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, LX/1Z7;->A0d(I)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, LX/1dN;

    .line 153
    .line 154
    :goto_0
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {v8, v7}, LX/1Z7;->A0D(F)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x29e

    .line 169
    .line 170
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v8, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v8, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x40800000    # 4.0f

    .line 183
    .line 184
    if-nez v4, :cond_13

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    :goto_1
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v14, :cond_1

    .line 203
    .line 204
    const/16 v21, 0xbe

    .line 205
    .line 206
    :cond_1
    const/16 v0, 0xa

    .line 207
    .line 208
    move/from16 v2, v21

    .line 209
    .line 210
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, v22

    .line 214
    .line 215
    iget-object v2, v0, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;->A00:Ljava/lang/CharSequence;

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    if-eqz v5, :cond_12

    .line 229
    .line 230
    if-eqz v20, :cond_12

    .line 231
    .line 232
    new-instance v3, LX/JgG;

    .line 233
    .line 234
    invoke-direct {v3}, LX/JgG;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v11, LX/1GY;->A0B:LX/1Gi;

    .line 238
    .line 239
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 240
    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    :cond_2
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    move-object/from16 v21, v3

    .line 250
    .line 251
    move-object/from16 v22, v0

    .line 252
    .line 253
    invoke-virtual/range {v21 .. v22}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v20

    .line 257
    .line 258
    iput-object v0, v3, LX/JgG;->A01:Ljava/lang/String;

    .line 259
    .line 260
    const/16 v0, 0xb6

    .line 261
    .line 262
    if-eqz v14, :cond_3

    .line 263
    .line 264
    const/16 v0, 0xb2

    .line 265
    .line 266
    :cond_3
    iput v0, v3, LX/JgG;->A00:I

    .line 267
    .line 268
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 269
    .line 270
    const/high16 v0, 0x41000000    # 8.0f

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/1Gi;->A00(F)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v7}, LX/1Z7;->A0D(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 293
    .line 294
    .line 295
    if-nez v5, :cond_6

    .line 296
    .line 297
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 306
    .line 307
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 311
    .line 312
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 313
    .line 314
    .line 315
    const/16 v3, 0xae

    .line 316
    .line 317
    if-eqz v20, :cond_4

    .line 318
    .line 319
    move-object/from16 v0, v17

    .line 320
    .line 321
    invoke-virtual {v0}, LX/7vA;->A00()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    if-nez v19, :cond_e

    .line 328
    .line 329
    :cond_4
    const/4 v2, 0x0

    .line 330
    :goto_3
    invoke-virtual {v5, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 331
    .line 332
    .line 333
    if-eqz v12, :cond_d

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    if-ne v12, v0, :cond_5

    .line 337
    .line 338
    if-eqz v15, :cond_d

    .line 339
    .line 340
    :cond_5
    invoke-virtual/range {v17 .. v17}, LX/7vA;->A00()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 354
    .line 355
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 361
    .line 362
    .line 363
    const/16 v1, 0xac

    .line 364
    .line 365
    const/16 v0, 0xa

    .line 366
    .line 367
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 368
    .line 369
    .line 370
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, " x %d"

    .line 379
    .line 380
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_4
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 393
    .line 394
    .line 395
    if-nez v13, :cond_c

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    :goto_5
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v5, LX/31u;->A01:LX/1YN;

    .line 402
    .line 403
    :cond_6
    invoke-virtual {v6, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v24 .. v24}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;

    .line 424
    .line 425
    if-nez v16, :cond_8

    .line 426
    .line 427
    if-eqz v18, :cond_8

    .line 428
    .line 429
    const v0, 0x7f121296

    .line 430
    .line 431
    .line 432
    invoke-static {v11, v0, v14}, LX/JgF;->A02(LX/1GY;IZ)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 437
    .line 438
    const/high16 v0, 0x40800000    # 4.0f

    .line 439
    .line 440
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 448
    .line 449
    .line 450
    :cond_7
    invoke-static {v11}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_8
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3, v7}, LX/1Z7;->A0D(F)V

    .line 475
    .line 476
    .line 477
    move/from16 v1, v23

    .line 478
    .line 479
    if-eqz v14, :cond_9

    .line 480
    .line 481
    const/16 v1, 0xca

    .line 482
    .line 483
    :cond_9
    const/16 v0, 0xa

    .line 484
    .line 485
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 486
    .line 487
    .line 488
    sget-object v1, LX/1Zr;->A02:LX/1Zr;

    .line 489
    .line 490
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/4o1;

    .line 493
    .line 494
    iput-object v1, v0, LX/4o1;->A09:LX/1Zr;

    .line 495
    .line 496
    const/4 v1, 0x2

    .line 497
    if-eqz v16, :cond_a

    .line 498
    .line 499
    const v1, 0x7fffffff

    .line 500
    .line 501
    .line 502
    :cond_a
    const/4 v0, 0x4

    .line 503
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 504
    .line 505
    .line 506
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 507
    .line 508
    const/high16 v0, 0x40800000    # 4.0f

    .line 509
    .line 510
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 514
    .line 515
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/4o1;

    .line 521
    .line 522
    iput-object v10, v0, LX/4o1;->A0A:Ljava/lang/CharSequence;

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-virtual {v3, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 526
    .line 527
    .line 528
    iget-object v1, v4, Lcom/facebook/events/tickets/common/model/EventTicketsFormattedString;->A00:Ljava/lang/CharSequence;

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 539
    .line 540
    .line 541
    if-eqz v16, :cond_b

    .line 542
    .line 543
    if-eqz v18, :cond_b

    .line 544
    .line 545
    const v0, 0x7f121295

    .line 546
    .line 547
    .line 548
    invoke-static {v11, v0, v14}, LX/JgF;->A02(LX/1GY;IZ)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :cond_b
    invoke-virtual {v8, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_6

    .line 556
    .line 557
    :cond_c
    invoke-static {v11}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    const/high16 v0, 0x41800000    # 16.0f

    .line 562
    .line 563
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 572
    .line 573
    .line 574
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 575
    .line 576
    const/high16 v0, 0x40800000    # 4.0f

    .line 577
    .line 578
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x1

    .line 582
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_d
    const/4 v0, 0x0

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_e
    new-instance v2, LX/JgG;

    .line 591
    .line 592
    invoke-direct {v2}, LX/JgG;-><init>()V

    .line 593
    .line 594
    .line 595
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 596
    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 602
    .line 603
    :cond_f
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 604
    .line 605
    move-object/from16 v21, v2

    .line 606
    .line 607
    move-object/from16 v22, v0

    .line 608
    .line 609
    invoke-virtual/range {v21 .. v22}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v0, v20

    .line 613
    .line 614
    iput-object v0, v2, LX/JgG;->A01:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v14, :cond_11

    .line 617
    .line 618
    const/16 v3, 0xb2

    .line 619
    .line 620
    :cond_10
    :goto_7
    iput v3, v2, LX/JgG;->A00:I

    .line 621
    .line 622
    iput-boolean v14, v2, LX/JgG;->A02:Z

    .line 623
    .line 624
    move/from16 v0, v19

    .line 625
    .line 626
    iput-boolean v0, v2, LX/JgG;->A03:Z

    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :cond_11
    if-nez v19, :cond_10

    .line 631
    .line 632
    const/16 v3, 0xb6

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_12
    const/4 v3, 0x0

    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_13
    invoke-static {v11}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/16 v3, 0xc4

    .line 643
    .line 644
    const/16 v0, 0xa

    .line 645
    .line 646
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 647
    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 651
    .line 652
    .line 653
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 654
    .line 655
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_14
    const/4 v9, 0x0

    .line 665
    goto/16 :goto_0
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GDJ;

    .line 1
    .line 2
    check-cast p2, LX/GDJ;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/GDJ;->isExpanded:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/GDJ;->isExpanded:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/GDJ;->_transition:LX/1ZB;

    .line 9
    .line 10
    iput-object v0, p2, LX/GDJ;->_transition:LX/1ZB;

    .line 11
    .line 12
    return-void
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
    check-cast v1, LX/JgF;

    .line 5
    .line 6
    iget-object v0, v1, LX/JgF;->A08:LX/1I9;

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
    iput-object v0, v1, LX/JgF;->A08:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/GDJ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/GDJ;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/JgF;->A0G:LX/GDJ;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JgF;->A0G:LX/GDJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x2f6d24b5

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v0, v4

    .line 17
    .line 18
    check-cast v2, LX/1GY;

    .line 19
    .line 20
    iget-object v0, v2, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, LX/2cv;

    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1, v4, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "updateState:EventSeatSelectionTicketTierTemplateComponent.toggleExpandState"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/1GY;->A0J(LX/2cv;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v4

    .line 40
    .line 41
    check-cast v0, LX/1GY;

    .line 42
    .line 43
    check-cast p2, LX/9NI;

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method
