.class public final LX/Epn;
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

.field public A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocialListHeaderComponent"

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
    iput-object v1, p0, LX/Epn;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v9, p0, LX/Epn;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    iget v8, p0, LX/Epn;->A02:I

    .line 3
    .line 4
    iget v7, p0, LX/Epn;->A01:I

    .line 5
    .line 6
    iget v6, p0, LX/Epn;->A00:I

    .line 7
    .line 8
    iget-object v13, p0, LX/Epn;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0xc14c

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Epn;->A04:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    check-cast v12, LX/Epv;

    .line 21
    .line 22
    const/16 v1, 0x25cb

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/232;

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v13, :cond_1

    .line 38
    .line 39
    const/high16 v1, 0x41900000    # 18.0f

    .line 40
    .line 41
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    invoke-direct {v14, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x200e

    .line 47
    .line 48
    iget-object v2, v12, LX/Epv;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v3, v0

    .line 70
    const/16 v1, 0x25a9

    .line 71
    .line 72
    iget-object v0, v12, LX/Epv;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/21U;

    .line 80
    .line 81
    invoke-interface {v0, v14, v3}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const/16 v1, 0x2029

    .line 88
    .line 89
    iget-object v0, v12, LX/Epv;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/0AO;

    .line 96
    .line 97
    const-string v1, "Cannot render "

    .line 98
    .line 99
    const-string v0, ". Using fallback"

    .line 100
    .line 101
    invoke-static {v1, v13, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "social_list_prompt_emoji"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v1, LX/Epv;->A01:[I

    .line 121
    .line 122
    array-length v0, v1

    .line 123
    invoke-direct {v2, v1, v11, v0}, Ljava/lang/String;-><init>([III)V

    .line 124
    .line 125
    .line 126
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-direct {v14, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x25a9

    .line 132
    .line 133
    iget-object v0, v12, LX/Epv;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/21U;

    .line 140
    .line 141
    invoke-interface {v0, v14, v3}, LX/21U;->AT3(Landroid/text/Spannable;I)Z

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 156
    .line 157
    const/high16 v0, 0x41100000    # 9.0f

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 163
    .line 164
    const/high16 v0, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 170
    .line 171
    const/high16 v0, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 182
    .line 183
    .line 184
    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    int-to-float v2, v8

    .line 190
    invoke-static {v0, v2}, LX/1Zs;->A03(Landroid/content/Context;F)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const v0, 0x7f0600c1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v9, v0, v1}, LX/232;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;II)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v10}, LX/1Xh;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/1Xh;

    .line 208
    .line 209
    iput-object v0, v1, LX/1Xh;->A09:Ljava/lang/CharSequence;

    .line 210
    .line 211
    iget-object v0, v5, LX/1Z7;->A02:LX/1Gi;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, LX/1Gi;->A01(F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v1, LX/1Xh;->A04:I

    .line 218
    .line 219
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/1Xh;

    .line 222
    .line 223
    iput v7, v0, LX/1Xh;->A03:I

    .line 224
    .line 225
    iget-object v3, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/1Xh;

    .line 239
    .line 240
    iput-object v1, v0, LX/1Xh;->A05:Landroid/graphics/Typeface;

    .line 241
    .line 242
    iput v6, v0, LX/1Xh;->A01:I

    .line 243
    .line 244
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 245
    .line 246
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v12}, LX/1Z7;->A0E(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 260
    .line 261
    const/high16 v0, 0x41200000    # 10.0f

    .line 262
    .line 263
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 267
    .line 268
    const/high16 v0, 0x41600000    # 14.0f

    .line 269
    .line 270
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const v1, -0x7f000001

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x18

    .line 288
    .line 289
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x17

    .line 293
    .line 294
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 299
    .line 300
    .line 301
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 302
    .line 303
    const/high16 v0, 0x41400000    # 12.0f

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 306
    .line 307
    .line 308
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 309
    .line 310
    const/high16 v0, 0x40a00000    # 5.0f

    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :sswitch_0
    return-object v1

    .line 9
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    check-cast v0, LX/1GY;

    .line 14
    .line 15
    check-cast p2, LX/9NI;

    .line 16
    .line 17
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_1
        0x215acb4e -> :sswitch_0
    .end sparse-switch
.end method
