.class public final LX/ITG;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/ITH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BentoShopByCategoryBlockComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ITG;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BentoShopByCategoryBlockComponent"

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
    iput-object v1, p0, LX/ITG;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ITG;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/ITG;->A01:LX/ITH;

    .line 1
    .line 2
    iget-object v5, p0, LX/ITG;->A02:LX/0AH;

    .line 3
    .line 4
    const v2, 0x1007e

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ITG;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Li9;

    .line 15
    .line 16
    iget-object v4, v7, LX/ITH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, 0x5faa95b

    .line 21
    .line 22
    .line 23
    const v0, 0x6e0cff4f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1Ll;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/ITG;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v6, v7, LX/ITH;->A02:LX/ITR;

    .line 55
    .line 56
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, LX/ITH;->A00()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v7}, LX/ITH;->A00()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x85

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v7}, LX/ITH;->A00()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x85

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f1c080c

    .line 93
    .line 94
    .line 95
    filled-new-array {v0}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v8, v4, v1, v0}, LX/L7W;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;[I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, LX/ITH;->A00()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v4, v0}, LX/L7W;->A02(Landroid/text/SpannableStringBuilder;Lcom/google/common/collect/ImmutableList;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-virtual {v7}, LX/ITY;->BEc()LX/LYf;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/Li9;->A05(LX/LYf;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 129
    .line 130
    iget v0, v6, LX/ITR;->A01:I

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 136
    .line 137
    iget v0, v6, LX/ITR;->A03:I

    .line 138
    .line 139
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 143
    .line 144
    iget v0, v6, LX/ITR;->A04:I

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v5}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 157
    .line 158
    .line 159
    const-class v6, LX/ITG;

    .line 160
    .line 161
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, -0x50946517

    .line 166
    .line 167
    .line 168
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 173
    .line 174
    .line 175
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x6b77f193

    .line 180
    .line 181
    .line 182
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, -0x73310372

    .line 194
    .line 195
    .line 196
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 215
    .line 216
    .line 217
    const v1, 0x7f06005d

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x1f

    .line 221
    .line 222
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 223
    .line 224
    .line 225
    const v2, 0x7f04037a

    .line 226
    .line 227
    .line 228
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/1YD;

    .line 231
    .line 232
    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, LX/1Gi;->A08(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, LX/1YD;->A07:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f060040

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x2b

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 284
    .line 285
    .line 286
    const/high16 v0, 0x42a00000    # 80.0f

    .line 287
    .line 288
    invoke-virtual {v2, v0}, LX/1Z7;->A0K(F)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    const/16 v0, 0x15

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_2
    const/16 v0, 0x2e1

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto/16 :goto_0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v5

    .line 8
    :sswitch_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v0, LX/ITG;

    .line 11
    .line 12
    iget-object v4, v0, LX/ITG;->A01:LX/ITH;

    .line 13
    .line 14
    const v1, 0xa44a

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/ITG;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/CJz;

    .line 25
    .line 26
    const v1, 0x10097

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Llt;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/ITY;->BEc()LX/LYf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/Llt;->A03(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/ITH;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v1, v0}, LX/CJz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 60
    .line 61
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v4, v0, v2

    .line 64
    .line 65
    check-cast v4, LX/1GY;

    .line 66
    .line 67
    check-cast v1, LX/ITG;

    .line 68
    .line 69
    iget-object v3, v1, LX/ITG;->A01:LX/ITH;

    .line 70
    .line 71
    const v2, 0x10095

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/ITG;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/Llo;

    .line 82
    .line 83
    iget-object v1, v3, LX/ITH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const/16 v0, 0x12

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v3}, LX/ITY;->BEc()LX/LYf;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    new-instance v11, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v9, "canvas_ads"

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v11}, LX/Llo;->A02(Landroid/content/Context;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/LYf;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 113
    .line 114
    check-cast v0, LX/ITG;

    .line 115
    .line 116
    iget-object v3, v0, LX/ITG;->A01:LX/ITH;

    .line 117
    .line 118
    const v2, 0x10097

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/ITG;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/Llt;

    .line 129
    .line 130
    invoke-virtual {v3}, LX/ITY;->BEc()LX/LYf;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/Llt;->A02(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v0, v0, v2

    .line 147
    .line 148
    check-cast v0, LX/1GY;

    .line 149
    .line 150
    check-cast p2, LX/9NI;

    .line 151
    .line 152
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_2
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 157
    .line 158
    .line 159
    .line 160
.end method
