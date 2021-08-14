.class public final LX/9oo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9cf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsRuleEnforcementAdminViewFooterComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9oo;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v14, v3, LX/9oo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, v3, LX/9oo;->A03:LX/1Hh;

    .line 5
    .line 6
    iget-object v15, v3, LX/9oo;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v9, v3, LX/9oo;->A06:Z

    .line 9
    .line 10
    const/16 v2, 0x61d8

    .line 11
    .line 12
    iget-object v1, v3, LX/9oo;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    check-cast v13, LX/4o4;

    .line 20
    .line 21
    iget-object v10, v3, LX/9oo;->A00:LX/9cf;

    .line 22
    .line 23
    iget v1, v10, LX/9cf;->A00:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-eq v1, v4, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 60
    .line 61
    const/high16 v0, 0x41900000    # 18.0f

    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 67
    .line 68
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/16 v1, 0x7c

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 92
    .line 93
    .line 94
    iget v0, v10, LX/9cf;->A00:I

    .line 95
    .line 96
    move-object/from16 v17, v7

    .line 97
    .line 98
    new-instance v11, LX/6QA;

    .line 99
    .line 100
    invoke-virtual {v7}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v11, v1}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 105
    .line 106
    .line 107
    const v12, 0x7f121f8b

    .line 108
    .line 109
    .line 110
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v7, v12, v10}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v11, v10}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const v10, 0x7f12059c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v10}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v12, LX/8MP;

    .line 129
    .line 130
    move/from16 v16, v0

    .line 131
    .line 132
    invoke-direct/range {v12 .. v17}, LX/8MP;-><init>(LX/4o4;Ljava/lang/String;Ljava/lang/String;ILX/1GY;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 136
    .line 137
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v1, "[learn_more]"

    .line 145
    .line 146
    const/16 v0, 0x21

    .line 147
    .line 148
    invoke-virtual {v11, v1, v10, v0, v12}, LX/6QA;->A06(Ljava/lang/String;Ljava/lang/CharSequence;I[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v8, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, LX/GBR;

    .line 162
    .line 163
    invoke-direct {v8}, LX/GBR;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v9, v8, LX/GBR;->A01:Z

    .line 180
    .line 181
    iput-boolean v4, v8, LX/GBR;->A02:Z

    .line 182
    .line 183
    const-class v4, LX/9oo;

    .line 184
    .line 185
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, -0x47cae4d9

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v8, LX/GBR;->A00:LX/1Hh;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const/4 v1, 0x0

    .line 222
    const/16 v0, 0x18

    .line 223
    .line 224
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, LX/Ciy;

    .line 231
    .line 232
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v5, v0}, LX/Ciy;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v7, LX/1GY;->A0B:LX/1Gi;

    .line 238
    .line 239
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 240
    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 253
    .line 254
    iput-object v0, v5, LX/Ciy;->A02:Ljava/lang/Integer;

    .line 255
    .line 256
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    iput-object v0, v5, LX/Ciy;->A03:Ljava/lang/Integer;

    .line 259
    .line 260
    iput-object v2, v5, LX/Ciy;->A01:Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v6}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 270
    .line 271
    const/high16 v0, 0x41000000    # 8.0f

    .line 272
    .line 273
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 281
    .line 282
    const/high16 v0, 0x41400000    # 12.0f

    .line 283
    .line 284
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_2
    const v0, 0x7f121f6f    # 1.942305E38f

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    const v0, 0x7f122ac9

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_4
    const v0, 0x7f121f6c

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_5
    const v0, 0x7f121f78

    .line 310
    .line 311
    .line 312
    :goto_1
    invoke-virtual {v7, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto/16 :goto_0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/9cf;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9cf;

    .line 10
    .line 11
    iput-object v0, p0, LX/9oo;->A00:LX/9cf;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x47cae4d9

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

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
    return-object v4

    .line 26
    :cond_0
    check-cast p2, LX/Fo8;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    check-cast v0, LX/1GY;

    .line 33
    .line 34
    iget-boolean v3, p2, LX/Fo8;->A01:Z

    .line 35
    .line 36
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, LX/9oo;

    .line 42
    .line 43
    iget-object v2, v0, LX/9oo;->A02:LX/1Hh;

    .line 44
    .line 45
    :cond_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v1, LX/9op;

    .line 48
    .line 49
    invoke-direct {v1}, LX/9op;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v1, LX/9op;->A00:Z

    .line 53
    .line 54
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v4
    .line 64
.end method
