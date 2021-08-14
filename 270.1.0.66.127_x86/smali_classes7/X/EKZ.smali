.class public final LX/EKZ;
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

.field public A03:LX/1w5;
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

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AdBreakContextCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EKZ;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakContextCardSponsorInfoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f06008e

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/EKZ;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/EKZ;->A06:Z

    .line 12
    .line 13
    const v0, 0x7f06001c

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/EKZ;->A02:I

    .line 17
    .line 18
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/EKZ;->A04:LX/0li;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(LX/1GY;Ljava/lang/String;ZII)LX/1I9;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    int-to-float v1, p3

    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2b

    .line 19
    .line 20
    invoke-virtual {v3, p4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {v3, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    .line 40
    .line 41
    const-class v2, LX/EKZ;

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x50946517

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v8, p0, LX/EKZ;->A03:LX/1w5;

    .line 1
    .line 2
    iget v5, p0, LX/EKZ;->A00:I

    .line 3
    .line 4
    iget v7, p0, LX/EKZ;->A02:I

    .line 5
    .line 6
    iget-boolean v4, p0, LX/EKZ;->A06:Z

    .line 7
    .line 8
    iget v3, p0, LX/EKZ;->A01:I

    .line 9
    .line 10
    iget-boolean v2, p0, LX/EKZ;->A07:Z

    .line 11
    .line 12
    const/16 v1, 0x2570

    .line 13
    .line 14
    iget-object v6, p0, LX/EKZ;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    check-cast v10, LX/1xT;

    .line 22
    .line 23
    const/16 v1, 0x25c1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/22f;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    invoke-static {v1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {v8}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6K()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v10, v8}, LX/1xT;->A0o(LX/1w5;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    new-instance v7, Landroid/text/TextPaint;

    .line 70
    .line 71
    invoke-direct {v7, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-wide v10, 0x3fe3333333333333L    # 0.6

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    .line 89
    int-to-double v0, v0

    .line 90
    mul-double/2addr v0, v10

    .line 91
    double-to-int v6, v0

    .line 92
    invoke-virtual {v9, v8, v7, v6}, LX/22f;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/text/TextPaint;I)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-class v8, LX/EKZ;

    .line 101
    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x661df299

    .line 107
    .line 108
    .line 109
    invoke-static {v8, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    const/16 v0, 0x15

    .line 133
    .line 134
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x41400000    # 12.0f

    .line 141
    .line 142
    const/16 v0, 0x17

    .line 143
    .line 144
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f06001c

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x2b

    .line 151
    .line 152
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 164
    .line 165
    invoke-virtual {v6, v1}, LX/31u;->A1s(LX/1ZT;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 169
    .line 170
    invoke-virtual {v6, v1}, LX/31u;->A1t(LX/1ZT;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v12}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f120167

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v1}, LX/1Z7;->A0Y(I)V

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 198
    .line 199
    sget-object v1, LX/2Ld;->A08:LX/2Ld;

    .line 200
    .line 201
    invoke-static {v4, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 208
    .line 209
    const/high16 v1, 0x3f000000    # 0.5f

    .line 210
    .line 211
    invoke-static {v2, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-float v9, v1

    .line 216
    :cond_2
    invoke-virtual {v8, v4, v9}, LX/2gn;->A08(IF)V

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LX/1XS;

    .line 222
    .line 223
    iput-object v8, v1, LX/1XS;->A0H:LX/2gn;

    .line 224
    .line 225
    sget-object v2, LX/1Ks;->A01:LX/1Ks;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-virtual {v7, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/EKZ;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 232
    .line 233
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 234
    .line 235
    .line 236
    const-class v4, LX/EKZ;

    .line 237
    .line 238
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const v1, -0x50946517

    .line 243
    .line 244
    .line 245
    invoke-static {v4, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v7, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual {v7, v1}, LX/1Z7;->A0E(F)V

    .line 255
    .line 256
    .line 257
    int-to-float v1, v5

    .line 258
    invoke-virtual {v7, v1}, LX/1Z7;->A0S(F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v1}, LX/1Z7;->A0F(F)V

    .line 262
    .line 263
    .line 264
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 265
    .line 266
    const/high16 v1, 0x40e00000    # 7.0f

    .line 267
    .line 268
    invoke-virtual {v7, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 272
    .line 273
    .line 274
    const/16 v5, 0xe

    .line 275
    .line 276
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 281
    .line 282
    invoke-virtual {v4, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x40400000    # 3.0f

    .line 286
    .line 287
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-static {p1, v2, v1, v5, v3}, LX/EKZ;->A02(LX/1GY;Ljava/lang/String;ZII)LX/1I9;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 309
    .line 310
    :cond_3
    return-object v0

    .line 311
    :cond_4
    invoke-static {v9}, LX/2gn;->A01(F)LX/2gn;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    goto :goto_1

    .line 316
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 317
    .line 318
    const v0, 0x7f122435

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0xc

    .line 326
    .line 327
    invoke-static {p1, v1, v6, v0, v7}, LX/EKZ;->A02(LX/1GY;Ljava/lang/String;ZII)LX/1I9;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_0
    .line 332
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x661df299

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x50946517

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v5

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v0, LX/EKZ;

    .line 34
    .line 35
    iget-object v6, v0, LX/EKZ;->A03:LX/1w5;

    .line 36
    .line 37
    iget-object v5, v0, LX/EKZ;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const v2, 0xc094

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/EKZ;->A04:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/EKa;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LX/EKa;->A00:LX/2iM;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v1, LX/EKa;->A01:LX/EKu;

    .line 62
    .line 63
    sget-object v0, LX/EKm;->A0H:LX/EKm;

    .line 64
    .line 65
    invoke-virtual {v1, v5, v6, v2, v0}, LX/EKu;->A01(Ljava/lang/String;LX/1w5;LX/4AS;LX/EKm;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v7

    .line 69
    :cond_2
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 70
    .line 71
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v4, v0, v5

    .line 74
    .line 75
    check-cast v4, LX/1GY;

    .line 76
    .line 77
    check-cast v1, LX/EKZ;

    .line 78
    .line 79
    iget-object v3, v1, LX/EKZ;->A03:LX/1w5;

    .line 80
    .line 81
    iget-object v2, v1, LX/EKZ;->A05:Ljava/lang/String;

    .line 82
    .line 83
    const v1, 0xc096

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/EKZ;->A04:LX/0li;

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/EKj;

    .line 93
    .line 94
    invoke-virtual {v0, v4, v3, v2}, LX/EKj;->A00(LX/1GY;LX/1w5;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v7
    .line 98
.end method
