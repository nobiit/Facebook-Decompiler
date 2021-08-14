.class public final LX/ENK;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LikeAndFollowersCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ENK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LikeAndFollowersCardComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ENK;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;Ljava/util/List;)LX/1Z7;
    .locals 6

    .line 0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x5

    .line 5
    if-ge v0, v5, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 31
    .line 32
    const v0, 0x7f160006

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v3, v5, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_2
    invoke-static {p0}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/ENK;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f180121

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x1e

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f160052

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 88
    .line 89
    const v0, 0x7f160023

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/ENK;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/ENK;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-string v7, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1600b9

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f16008a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1900e1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0601f8

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x2b

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f16000f

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x30

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    const/16 v0, 0x15

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 92
    .line 93
    const v0, 0x7f160006

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4L(I)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v2, v0, :cond_3

    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    if-le v2, v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    const/4 v0, 0x4

    .line 144
    if-le v2, v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v3}, LX/ENK;->A02(LX/1GY;Ljava/util/List;)LX/1Z7;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1}, LX/ENK;->A02(LX/1GY;Ljava/util/List;)LX/1Z7;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 201
    .line 202
    const v0, 0x7f16001b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 209
    .line 210
    const v0, 0x7f16005f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, LX/ENc;

    .line 220
    .line 221
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 222
    .line 223
    invoke-direct {v3, v0}, LX/ENc;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 233
    .line 234
    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v6, v3, LX/ENc;->A00:LX/1w5;

    .line 240
    .line 241
    iput-object v5, v3, LX/ENc;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 242
    .line 243
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 247
    .line 248
    const v0, 0x7f160005

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 252
    .line 253
    .line 254
    const-class v2, LX/ENK;

    .line 255
    .line 256
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, -0x4f138655

    .line 261
    .line 262
    .line 263
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 271
    .line 272
    return-object v0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4f138655

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_3

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
    return-object v8

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/ENK;

    .line 33
    .line 34
    iget-object v7, v0, LX/ENK;->A00:LX/1w5;

    .line 35
    .line 36
    iget-object v6, v0, LX/ENK;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 37
    .line 38
    const/16 v1, 0x25ce

    .line 39
    .line 40
    iget-object v2, p0, LX/ENK;->A02:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/23E;

    .line 48
    .line 49
    const v1, 0xc0a9

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/ENP;

    .line 58
    .line 59
    invoke-static {v7, v6}, LX/ENP;->A01(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    const-string v0, "Cannot open profile without GraphQLPage"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v7, v6, v0}, LX/ENP;->A04(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_1
    invoke-static {v3}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "Cannot open profile LinkifyTargetBuilder.getLinkifyTarget(page) is null"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1, v7, v6}, LX/ENP;->A03(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const-string v0, "extra_is_admin"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A06:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 95
    .line 96
    const-string v0, "extra_page_tab"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v5, v0, v2}, LX/23E;->A07(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object v8
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
