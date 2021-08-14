.class public final LX/5gd;
.super LX/1I9;
.source ""


# static fields
.field public static final A0A:I

.field public static final A0B:I


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

.field public A04:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x41400000    # 12.0f

    .line 1
    .line 2
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/5gd;->A0B:I

    .line 7
    .line 8
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, LX/5gd;->A0A:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ContextualProfileTitleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/5gd;->A0A:I

    .line 6
    .line 7
    iput v0, p0, LX/5gd;->A00:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    iput v0, p0, LX/5gd;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/5gd;->A09:Z

    .line 15
    .line 16
    const v0, 0x7f1c081f

    .line 17
    .line 18
    .line 19
    iput v0, p0, LX/5gd;->A02:I

    .line 20
    .line 21
    sget v0, LX/5gd;->A0B:I

    .line 22
    .line 23
    iput v0, p0, LX/5gd;->A03:I

    .line 24
    .line 25
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/5gd;->A05:LX/0li;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x6c

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/5gd;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/5gd;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

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
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/5gd;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iget v8, v0, LX/5gd;->A01:I

    .line 5
    .line 6
    iget v9, v0, LX/5gd;->A02:I

    .line 7
    .line 8
    iget v7, v0, LX/5gd;->A03:I

    .line 9
    .line 10
    iget v5, v0, LX/5gd;->A00:I

    .line 11
    .line 12
    iget-boolean v4, v0, LX/5gd;->A09:Z

    .line 13
    .line 14
    iget-boolean v3, v0, LX/5gd;->A08:Z

    .line 15
    .line 16
    iget-object v14, v0, LX/5gd;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, LX/5gd;->A04:LX/1Nt;

    .line 19
    .line 20
    const/16 v6, 0x64ee

    .line 21
    .line 22
    iget-object v1, v0, LX/5gd;->A05:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    check-cast v12, LX/5ge;

    .line 30
    .line 31
    invoke-static {v11}, LX/5ge;->A03(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    move-object/from16 v6, p1

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v1}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1, v2}, LX/5l8;->A00(Landroid/content/Context;LX/1Nt;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v10, :cond_6

    .line 65
    .line 66
    sget-object v10, LX/2Ld;->A1Z:LX/2Ld;

    .line 67
    .line 68
    invoke-virtual {v2, v10}, LX/1Nt;->A09(LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    :goto_0
    invoke-static {v11}, LX/5ge;->A03(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    iget-object v10, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    const v16, 0x7f1c081e

    .line 81
    .line 82
    .line 83
    move-object v13, v10

    .line 84
    move-object v14, v11

    .line 85
    move v15, v9

    .line 86
    move/from16 v17, v20

    .line 87
    .line 88
    invoke-virtual/range {v12 .. v17}, LX/5ge;->A04(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_1
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-string v11, "standard_header_title_text"

    .line 97
    .line 98
    invoke-virtual {v10, v11}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    invoke-virtual {v10, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v9, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 106
    .line 107
    .line 108
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 111
    .line 112
    .line 113
    const/16 v9, 0x15

    .line 114
    .line 115
    invoke-virtual {v10, v11, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    const/4 v9, 0x7

    .line 119
    invoke-virtual {v10, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 123
    .line 124
    .line 125
    sget-object v9, LX/1ZC;->A08:LX/1ZC;

    .line 126
    .line 127
    invoke-virtual {v10, v9, v7}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 128
    .line 129
    .line 130
    sget-object v7, LX/1ZC;->A02:LX/1ZC;

    .line 131
    .line 132
    invoke-virtual {v10, v7, v5}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 133
    .line 134
    .line 135
    sget-object v7, LX/1ZC;->A04:LX/1ZC;

    .line 136
    .line 137
    int-to-float v5, v8

    .line 138
    invoke-virtual {v10, v7, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    sget-object v5, LX/1ZT;->A03:LX/1ZT;

    .line 142
    .line 143
    invoke-virtual {v10, v5}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v7, LX/2Ld;->A23:LX/2Ld;

    .line 151
    .line 152
    invoke-virtual {v2, v7}, LX/1Nt;->A09(LX/2Ld;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v5, v2}, LX/1Z7;->A0W(I)V

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x41000000    # 8.0f

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    invoke-static {v6}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v7, v2}, LX/1Z7;->A0A(F)V

    .line 170
    .line 171
    .line 172
    sget-object v2, LX/1ZT;->A08:LX/1ZT;

    .line 173
    .line 174
    invoke-virtual {v7, v2}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-virtual {v7, v10, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 179
    .line 180
    .line 181
    move-object v10, v7

    .line 182
    invoke-virtual {v7, v8, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 183
    .line 184
    .line 185
    const/16 v7, 0xc

    .line 186
    .line 187
    const/16 v2, 0x21

    .line 188
    .line 189
    invoke-virtual {v10, v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 193
    .line 194
    sget-object v2, LX/2Ld;->A2I:LX/2Ld;

    .line 195
    .line 196
    invoke-static {v7, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/4 v2, 0x5

    .line 201
    invoke-virtual {v10, v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-virtual {v5, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 205
    .line 206
    .line 207
    if-eqz v4, :cond_4

    .line 208
    .line 209
    invoke-static {v6}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const/16 v2, 0x18

    .line 214
    .line 215
    invoke-virtual {v4, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 219
    .line 220
    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    invoke-static {v6}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/4 v0, 0x6

    .line 236
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v8}, LX/1Z7;->A0F(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v0, 0x42c80000    # 100.0f

    .line 243
    .line 244
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A23()LX/1YL;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_3
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_4
    move-object v4, v0

    .line 258
    goto :goto_2

    .line 259
    :cond_5
    iget-object v13, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    xor-int/lit8 v11, v10, 0x1

    .line 266
    .line 267
    const-string v10, "Called formatCoverTitle without checking hasValidTitle"

    .line 268
    .line 269
    invoke-static {v11, v10}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const v19, 0x7f1c081e

    .line 278
    .line 279
    .line 280
    move/from16 v18, v9

    .line 281
    .line 282
    invoke-static/range {v12 .. v20}, LX/5ge;->A02(LX/5ge;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZIII)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_6
    const/16 v20, 0x0

    .line 289
    .line 290
    goto/16 :goto_0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method
