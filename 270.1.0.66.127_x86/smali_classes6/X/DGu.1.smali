.class public final LX/DGu;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7xW;
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

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabGYSJPreviewHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DGu;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabGYSJPreviewHeaderComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DGu;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/DGu;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/DGu;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/DGu;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 5
    .line 6
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    :cond_0
    invoke-static {v7}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    and-int/2addr v3, v0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v2, v6}, LX/7yT;->A00(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :cond_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v8}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/36i;->A00(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/422;->A0o(LX/36h;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/3n6;->A00()LX/461;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v7}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/36i;->A00(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/422;->A0n(LX/461;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    const v1, 0x6a42d468

    .line 79
    .line 80
    .line 81
    const v0, 0x132cb4cf

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x2e1

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    const v0, 0x7f080efd

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_4
    invoke-virtual {v7, v1}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/2gK;->A02:LX/2gK;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, LX/422;->A0k(LX/425;)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 143
    .line 144
    const v0, 0x5b7a8189

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 156
    .line 157
    if-eq v8, v0, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    if-ne v8, v1, :cond_6

    .line 161
    .line 162
    :cond_5
    const/4 v0, 0x1

    .line 163
    :cond_6
    if-nez v0, :cond_a

    .line 164
    .line 165
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v8}, LX/3HX;->A00(Lcom/facebook/graphql/enums/GraphQLGroupJoinState;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-class v7, LX/DGu;

    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, -0x160485f3

    .line 191
    .line 192
    .line 193
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 201
    .line 202
    if-eq v8, v0, :cond_7

    .line 203
    .line 204
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    if-ne v8, v1, :cond_8

    .line 208
    .line 209
    :cond_7
    const/4 v0, 0x1

    .line 210
    :cond_8
    if-eqz v0, :cond_9

    .line 211
    .line 212
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 213
    .line 214
    :goto_0
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 218
    .line 219
    const/high16 v0, 0x40600000    # 3.5f

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v3}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, LX/3v5;->A02(LX/36q;)LX/3v5;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_1
    invoke-virtual {v4, v0}, LX/422;->A0l(LX/3v5;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 237
    .line 238
    const/high16 v0, 0x40800000    # 4.0f

    .line 239
    .line 240
    invoke-virtual {v4, v1, v0}, LX/422;->A0r(LX/1ZC;F)V

    .line 241
    .line 242
    .line 243
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 244
    .line 245
    invoke-virtual {v4, v0, v3}, LX/422;->A0r(LX/1ZC;F)V

    .line 246
    .line 247
    .line 248
    const-class v2, LX/DGu;

    .line 249
    .line 250
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, -0x50946517

    .line 255
    .line 256
    .line 257
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, LX/DGu;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 265
    .line 266
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x18

    .line 278
    .line 279
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_9
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_a
    const/4 v0, 0x0

    .line 307
    goto :goto_1
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const v0, -0x160485f3

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    check-cast v3, LX/5AB;

    .line 26
    .line 27
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v12, v0, v2

    .line 32
    .line 33
    check-cast v12, LX/1GY;

    .line 34
    .line 35
    iget-object v13, v3, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v1, LX/DGu;

    .line 38
    .line 39
    iget-object v14, v1, LX/DGu;->A03:LX/7xW;

    .line 40
    .line 41
    iget v15, v1, LX/DGu;->A00:I

    .line 42
    .line 43
    iget-object v4, v1, LX/DGu;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 44
    .line 45
    iget-object v3, v1, LX/DGu;->A05:Ljava/lang/String;

    .line 46
    .line 47
    const v2, 0xa539

    .line 48
    .line 49
    .line 50
    iget-object v1, v8, LX/DGu;->A04:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, LX/DIS;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    move-object/from16 v17, v3

    .line 62
    .line 63
    move-object/from16 v18, v4

    .line 64
    .line 65
    invoke-virtual/range {v11 .. v18}, LX/DIS;->A03(LX/1GY;Landroid/view/View;LX/7xW;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v0, v0, v2

    .line 72
    .line 73
    check-cast v0, LX/1GY;

    .line 74
    .line 75
    check-cast v3, LX/9NI;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 78
    .line 79
    .line 80
    return-object v10

    .line 81
    :cond_1
    check-cast v3, LX/5AB;

    .line 82
    .line 83
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 84
    .line 85
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v4, v0, v2

    .line 88
    .line 89
    check-cast v4, LX/1GY;

    .line 90
    .line 91
    iget-object v7, v3, LX/5AB;->A00:Landroid/view/View;

    .line 92
    .line 93
    check-cast v1, LX/DGu;

    .line 94
    .line 95
    iget-object v12, v1, LX/DGu;->A03:LX/7xW;

    .line 96
    .line 97
    iget v15, v1, LX/DGu;->A00:I

    .line 98
    .line 99
    iget-object v5, v1, LX/DGu;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, v1, LX/DGu;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 102
    .line 103
    iget-object v6, v1, LX/DGu;->A01:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    const/16 v1, 0x27c8

    .line 106
    .line 107
    iget-object v2, v8, LX/DGu;->A04:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/2lS;

    .line 115
    .line 116
    const/16 v1, 0x6525

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, LX/5mh;

    .line 124
    .line 125
    const/16 v1, 0x24ed

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/1pT;

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const-string v16, "click"

    .line 157
    .line 158
    const-string v17, "gysj_bottom_sheet_item"

    .line 159
    .line 160
    invoke-virtual/range {v11 .. v18}, LX/5mh;->A08(LX/7xW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LX/1pQ;->A4G:LX/1pR;

    .line 164
    .line 165
    const-string v0, "discover_click_to_mall_from_preview_header"

    .line 166
    .line 167
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/DGu;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/facebook/common/callercontext/CallerContext;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v3, v13, v5, v0}, LX/2lS;->Acj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Lp;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/3Lp;->A02(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-object v10
    .line 187
.end method
