.class public final LX/FZT;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Faq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IXProductUnitBlockComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/FZT;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IXProductUnitBlockComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/FZT;->A00:I

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
    const/4 v0, 0x4

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/FZT;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FZT;->A03:LX/0AH;

    .line 25
    .line 26
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/FZj;)I
    .locals 1

    .line 0
    iget-object v0, p1, LX/FZj;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v0, p1, LX/FZj;->A00:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_1
    iget v0, p1, LX/FZj;->A00:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {p0, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_2
    iget v0, p1, LX/FZj;->A00:I

    .line 31
    .line 32
    return v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 35
    .line 36
    .line 37
.end method

.method public static A09(LX/1GY;LX/POj;LX/FZW;)V
    .locals 4

    .line 0
    iget-object v3, p2, LX/FZW;->A00:LX/FZk;

    .line 1
    .line 2
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 3
    .line 4
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, v3, LX/FZk;->A01:LX/FZj;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/FZT;->A02(Landroid/content/Context;LX/FZj;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v2, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 16
    .line 17
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, v3, LX/FZk;->A03:LX/FZj;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/FZT;->A02(Landroid/content/Context;LX/FZj;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v2, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 29
    .line 30
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, v3, LX/FZk;->A02:LX/FZj;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/FZT;->A02(Landroid/content/Context;LX/FZj;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v2, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 42
    .line 43
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v3, LX/FZk;->A00:LX/FZj;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/FZT;->A02(Landroid/content/Context;LX/FZj;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v2, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/FZT;->A02:LX/Faq;

    .line 3
    .line 4
    iget v10, v0, LX/FZT;->A00:I

    .line 5
    .line 6
    iget-object v3, v0, LX/FZT;->A03:LX/0AH;

    .line 7
    .line 8
    const v1, 0xc26d

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/FZT;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/FbB;

    .line 19
    .line 20
    const v1, 0x100aa

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/Lnl;

    .line 29
    .line 30
    const v1, 0x100ab

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/Lo6;

    .line 39
    .line 40
    iget-object v1, v13, LX/Faq;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/1Ll;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/FZT;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/1Ll;->A0I()LX/1R8;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    iget-object v12, v13, LX/FZU;->A00:LX/FZW;

    .line 66
    .line 67
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v13, LX/Faq;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    if-nez v3, :cond_9

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_0
    const/4 v3, 0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v14, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v15, v13, LX/Faq;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    if-nez v15, :cond_8

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    :goto_1
    const v1, 0x7f1c0854

    .line 96
    .line 97
    .line 98
    filled-new-array {v1}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v14, v9, v15, v1}, LX/L7H;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;[I)V

    .line 103
    .line 104
    .line 105
    iget-object v14, v13, LX/Faq;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 106
    .line 107
    if-nez v14, :cond_7

    .line 108
    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-static {v9, v1}, LX/L7H;->A01(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v14, v13, LX/Faq;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    if-nez v14, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_3
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v14, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v15, v13, LX/Faq;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 126
    .line 127
    if-nez v15, :cond_5

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    :goto_4
    const v1, 0x7f1c0853

    .line 131
    .line 132
    .line 133
    filled-new-array {v1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v14, v7, v15, v1}, LX/L7H;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;[I)V

    .line 138
    .line 139
    .line 140
    iget-object v14, v13, LX/Faq;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    if-nez v14, :cond_4

    .line 143
    .line 144
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 145
    .line 146
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_5
    invoke-static {v7, v1}, LX/L7H;->A01(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v6, v13}, LX/FbB;->A01(LX/FbH;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, LX/FZU;->BEd()LX/FbC;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-eqz v14, :cond_2

    .line 164
    .line 165
    iget-object v6, v13, LX/Faq;->A05:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v4, v6, v1}, LX/Lnl;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    if-ltz v10, :cond_2

    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    if-ge v10, v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2, v1}, LX/Lo6;->A03(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v1, v13, LX/Faq;->A00:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/high16 v13, 0x42c80000    # 100.0f

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v6, 0x2

    .line 198
    packed-switch v1, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    :cond_3
    return-object v0

    .line 202
    :cond_4
    const/16 v1, 0x141

    .line 203
    .line 204
    invoke-virtual {v14, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    const/16 v1, 0x2a6

    .line 210
    .line 211
    invoke-virtual {v15, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const/16 v1, 0x2a6

    .line 217
    .line 218
    invoke-virtual {v14, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    const/16 v1, 0x141

    .line 224
    .line 225
    invoke-virtual {v14, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    const/16 v1, 0x2a6

    .line 231
    .line 232
    invoke-virtual {v15, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_9
    const/16 v1, 0x2a6

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_0
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v12, :cond_a

    .line 251
    .line 252
    invoke-static {v8, v4, v12}, LX/FZT;->A09(LX/1GY;LX/POj;LX/FZW;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    const-class v12, LX/FZT;

    .line 256
    .line 257
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, -0x50946517

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 269
    .line 270
    .line 271
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x6b77f193

    .line 276
    .line 277
    .line 278
    invoke-static {v12, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, -0x73310372

    .line 290
    .line 291
    .line 292
    invoke-static {v12, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 304
    .line 305
    .line 306
    const v1, 0x7f06005d

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x1f

    .line 310
    .line 311
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x8

    .line 315
    .line 316
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 320
    .line 321
    invoke-virtual {v3, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f160040

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v10}, LX/1Z7;->A0E(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 345
    .line 346
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 350
    .line 351
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 355
    .line 356
    const v0, 0x7f16001b

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v2}, LX/1Z7;->A0D(F)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2, v9, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 370
    .line 371
    .line 372
    const v1, 0x7f060072

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x2b

    .line 376
    .line 377
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x15

    .line 386
    .line 387
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x7

    .line 391
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2, v7, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 402
    .line 403
    .line 404
    const v1, 0x7f06006a

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x2b

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 410
    .line 411
    .line 412
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 413
    .line 414
    const/high16 v0, 0x7f160000

    .line 415
    .line 416
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x15

    .line 425
    .line 426
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x7

    .line 430
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_1
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v12, :cond_b

    .line 447
    .line 448
    invoke-static {v8, v4, v12}, LX/FZT;->A09(LX/1GY;LX/POj;LX/FZW;)V

    .line 449
    .line 450
    .line 451
    :cond_b
    const-class v12, LX/FZT;

    .line 452
    .line 453
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const v0, -0x50946517

    .line 458
    .line 459
    .line 460
    invoke-static {v12, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 465
    .line 466
    .line 467
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const v0, 0x6b77f193

    .line 472
    .line 473
    .line 474
    invoke-static {v12, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 479
    .line 480
    .line 481
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const v0, -0x73310372

    .line 486
    .line 487
    .line 488
    invoke-static {v12, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 493
    .line 494
    .line 495
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 496
    .line 497
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v8}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v12, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 505
    .line 506
    .line 507
    const v1, 0x7f06004e

    .line 508
    .line 509
    .line 510
    const/16 v0, 0x1f

    .line 511
    .line 512
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v2}, LX/1Z7;->A09(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v13}, LX/1Z7;->A0N(F)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v12, v10}, LX/1Z7;->A0E(F)V

    .line 522
    .line 523
    .line 524
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 525
    .line 526
    invoke-virtual {v12, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2, v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v9, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 544
    .line 545
    .line 546
    const v1, 0x7f060072

    .line 547
    .line 548
    .line 549
    const/16 v0, 0x2b

    .line 550
    .line 551
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 552
    .line 553
    .line 554
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 555
    .line 556
    const v9, 0x7f16001b

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 560
    .line 561
    .line 562
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 565
    .line 566
    .line 567
    const/16 v0, 0x15

    .line 568
    .line 569
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x7

    .line 573
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v2, v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v7, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 587
    .line 588
    .line 589
    const v1, 0x7f06006a

    .line 590
    .line 591
    .line 592
    const/16 v0, 0x2b

    .line 593
    .line 594
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 595
    .line 596
    .line 597
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 598
    .line 599
    const/high16 v0, 0x7f160000

    .line 600
    .line 601
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 602
    .line 603
    .line 604
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 605
    .line 606
    invoke-virtual {v2, v0, v9}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 607
    .line 608
    .line 609
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 610
    .line 611
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 612
    .line 613
    .line 614
    const/16 v0, 0x15

    .line 615
    .line 616
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x7

    .line 620
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_2
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    if-eqz v12, :cond_c

    .line 634
    .line 635
    invoke-static {v8, v3, v12}, LX/FZT;->A09(LX/1GY;LX/POj;LX/FZW;)V

    .line 636
    .line 637
    .line 638
    :cond_c
    const-class v12, LX/FZT;

    .line 639
    .line 640
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const v0, -0x50946517

    .line 645
    .line 646
    .line 647
    invoke-static {v12, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 652
    .line 653
    .line 654
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const v0, 0x6b77f193

    .line 659
    .line 660
    .line 661
    invoke-static {v12, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 666
    .line 667
    .line 668
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const v0, -0x73310372

    .line 673
    .line 674
    .line 675
    invoke-static {v12, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v8}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v4, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 687
    .line 688
    .line 689
    const/16 v0, 0x8

    .line 690
    .line 691
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v13}, LX/1Z7;->A0N(F)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v10}, LX/1Z7;->A0E(F)V

    .line 698
    .line 699
    .line 700
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 701
    .line 702
    invoke-virtual {v4, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 703
    .line 704
    .line 705
    const v1, 0x7f06004e

    .line 706
    .line 707
    .line 708
    const/16 v0, 0x1f

    .line 709
    .line 710
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2, v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v9, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 728
    .line 729
    .line 730
    const v1, 0x7f060072

    .line 731
    .line 732
    .line 733
    const/16 v0, 0x2b

    .line 734
    .line 735
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 736
    .line 737
    .line 738
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 739
    .line 740
    const v1, 0x7f16001b

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 744
    .line 745
    .line 746
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 747
    .line 748
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 749
    .line 750
    .line 751
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 752
    .line 753
    const/high16 v0, 0x7f160000

    .line 754
    .line 755
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 761
    .line 762
    .line 763
    const/16 v0, 0x15

    .line 764
    .line 765
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x7

    .line 769
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2, v5, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v7, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 783
    .line 784
    .line 785
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 786
    .line 787
    const v1, 0x7f16001b

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 791
    .line 792
    .line 793
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 794
    .line 795
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 796
    .line 797
    .line 798
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 801
    .line 802
    .line 803
    const/16 v0, 0x15

    .line 804
    .line 805
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 806
    .line 807
    .line 808
    const/4 v0, 0x7

    .line 809
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    check-cast v0, LX/FZT;

    .line 11
    .line 12
    iget-object v3, v0, LX/FZT;->A02:LX/Faq;

    .line 13
    .line 14
    const v2, 0x100ab

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/FZT;->A01:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Lo6;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/FZU;->BEd()LX/FbC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/Lo6;->A03(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 41
    .line 42
    check-cast v0, LX/FZT;

    .line 43
    .line 44
    iget-object v3, v0, LX/FZT;->A02:LX/Faq;

    .line 45
    .line 46
    const v2, 0x100ab

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/FZT;->A01:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/Lo6;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/FZU;->BEd()LX/FbC;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/Lo6;->A02(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v0, v0, v2

    .line 75
    .line 76
    check-cast v0, LX/1GY;

    .line 77
    .line 78
    check-cast p2, LX/9NI;

    .line 79
    .line 80
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 85
    .line 86
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v4, v0, v2

    .line 89
    .line 90
    check-cast v4, LX/1GY;

    .line 91
    .line 92
    check-cast v1, LX/FZT;

    .line 93
    .line 94
    iget-object v3, v1, LX/FZT;->A02:LX/Faq;

    .line 95
    .line 96
    const v2, 0xc26c

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/FZT;->A01:LX/0li;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Fao;

    .line 107
    .line 108
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, LX/Fao;->A02(Landroid/content/Context;LX/FbH;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_1
        -0x50946517 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method
