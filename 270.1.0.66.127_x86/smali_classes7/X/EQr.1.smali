.class public final LX/EQr;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A07:LX/EQs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "SearchResultsSponsoredStoryMultiShareItemComponentSpec"

    .line 1
    .line 2
    const/16 v0, 0x127

    .line 3
    .line 4
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/EQr;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsSponsoredStoryMultiShareItemComponent"

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
    iput-object v1, p0, LX/EQr;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EQs;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EQs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EQr;->A07:LX/EQs;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/EQr;->A03:LX/1ld;

    .line 1
    .line 2
    iget-object v9, p0, LX/EQr;->A04:LX/1w5;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/EQr;->A0A:Z

    .line 5
    .line 6
    iget-boolean v3, p0, LX/EQr;->A09:Z

    .line 7
    .line 8
    iget-object v7, p0, LX/EQr;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/EQr;->A02:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, LX/EQr;->A06:LX/1Hh;

    .line 13
    .line 14
    const/16 v1, 0x20ff

    .line 15
    .line 16
    iget-object v6, p0, LX/EQr;->A05:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/2GK;

    .line 24
    .line 25
    const v1, 0xc228

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/FKM;

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    iget-object v1, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_0
    invoke-static {v1}, LX/3iY;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :cond_0
    const-wide v0, 0x100c0000003d8L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2b(LX/1lU;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    const/16 v0, 0x1b

    .line 93
    .line 94
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/EQr;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 100
    .line 101
    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, LX/1Z7;->A07()V

    .line 109
    .line 110
    .line 111
    const v5, 0x7f1c05b8

    .line 112
    .line 113
    .line 114
    const v0, 0x7f160039

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {p1, v7, v5, v0, v1}, LX/2zq;->A03(LX/1GY;Ljava/lang/CharSequence;IILjava/lang/Integer;)LX/1Z7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 138
    .line 139
    invoke-virtual {v7, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 143
    .line 144
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 148
    .line 149
    .line 150
    const/high16 v0, 0x42300000    # 44.0f

    .line 151
    .line 152
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f040371

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, LX/1Z7;->A0V(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f17083c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0}, LX/1Z7;->A0c(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 171
    .line 172
    const/high16 v0, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, LX/1Z7;->A07()V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/high16 v0, 0x43120000    # 146.0f

    .line 185
    .line 186
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f04038c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    if-nez v2, :cond_1

    .line 202
    .line 203
    const-class v2, LX/EQr;

    .line 204
    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, -0x50946517

    .line 210
    .line 211
    .line 212
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_1
    invoke-virtual {v5, v2}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 217
    .line 218
    .line 219
    const-string v0, "com.facebook.search.results.rows.sections.sponsored.SearchResultsSponsoredStoryMultiShareItemComponentSpec"

    .line 220
    .line 221
    invoke-virtual {v5, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v1, v6, LX/FKM;->A03:I

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41000000    # 8.0f

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 250
    .line 251
    if-nez v9, :cond_2

    .line 252
    .line 253
    const v0, 0x7f16001b

    .line 254
    .line 255
    .line 256
    if-nez v4, :cond_3

    .line 257
    .line 258
    :cond_2
    const v0, 0x7f160006

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    if-eqz v9, :cond_5

    .line 268
    .line 269
    if-eqz v3, :cond_4

    .line 270
    .line 271
    const v0, 0x7f160006

    .line 272
    .line 273
    .line 274
    :cond_4
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :cond_5
    if-eqz v3, :cond_4

    .line 283
    .line 284
    const v0, 0x7f16001b

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_7
    const v1, 0x7f0403ed

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_8
    const-string v7, ""

    .line 300
    .line 301
    goto/16 :goto_0
    .line 302
    .line 303
    .line 304
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 5

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/1yB;

    .line 5
    .line 6
    iget v2, p0, LX/EQr;->A01:I

    .line 7
    .line 8
    iget-object v0, p0, LX/EQr;->A07:LX/EQs;

    .line 9
    .line 10
    iget-object v1, v0, LX/EQs;->ownKey:LX/1yB;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/2iT;->A01(LX/1yB;II)LX/1yB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4
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
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/EQr;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
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
    iget-object v1, p0, LX/EQr;->A00:LX/1yB;

    .line 6
    .line 7
    const/16 v0, 0x251

    .line 8
    .line 9
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/EQr;->A07:LX/EQs;

    .line 25
    .line 26
    check-cast v1, LX/1yB;

    .line 27
    .line 28
    iput-object v1, v0, LX/EQs;->ownKey:LX/1yB;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EQs;

    .line 1
    .line 2
    check-cast p2, LX/EQs;

    .line 3
    .line 4
    iget-object v0, p1, LX/EQs;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EQs;->ownKey:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQr;->A07:LX/EQs;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    check-cast p2, LX/5AB;

    .line 28
    .line 29
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v3, LX/EQr;

    .line 34
    .line 35
    iget-object v9, v3, LX/EQr;->A03:LX/1ld;

    .line 36
    .line 37
    iget v10, v3, LX/EQr;->A01:I

    .line 38
    .line 39
    iget-object v8, v3, LX/EQr;->A04:LX/1w5;

    .line 40
    .line 41
    const v2, 0xc0bb

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/EQr;->A05:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;

    .line 52
    .line 53
    iget-object v0, v3, LX/EQr;->A07:LX/EQs;

    .line 54
    .line 55
    iget-object v6, v0, LX/EQs;->ownKey:LX/1yB;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/feedplugins/multishare/MultiShareAttachmentClickHandler;->A02(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
