.class public final LX/9ht;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/2gn;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "TaggedUserProfileRowSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ht;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v1, LX/2gn;

    .line 9
    .line 10
    invoke-direct {v1}, LX/2gn;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/2gn;->A05:Z

    .line 15
    .line 16
    sput-object v1, LX/9ht;->A05:LX/2gn;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "TaggedUserProfileRow"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/9ht;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9ht;->A03:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/9ht;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/9ht;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x57401855

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9ht;

    .line 17
    .line 18
    iget-object v1, p0, LX/9ht;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9ht;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/9ht;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/9ht;->A02:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, LX/9ht;->A02:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0x2a0ee13b

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    const v0, 0x57401855

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_6

    .line 14
    .line 15
    check-cast p2, LX/1n7;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v8, v0, v2

    .line 22
    .line 23
    check-cast v8, LX/1GX;

    .line 24
    .line 25
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/9hu;

    .line 28
    .line 29
    iget v10, p2, LX/1n7;->A00:I

    .line 30
    .line 31
    aget-object v9, v0, v3

    .line 32
    .line 33
    check-cast v9, Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    check-cast v1, LX/9ht;

    .line 36
    .line 37
    iget-object v4, v1, LX/9ht;->A03:LX/0AH;

    .line 38
    .line 39
    invoke-interface {v2}, LX/9hu;->BOW()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x2e1

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_0
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 71
    .line 72
    const/high16 v0, 0x41800000    # 16.0f

    .line 73
    .line 74
    invoke-virtual {v5, v3, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    filled-new-array {v8, v1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x2a0ee13b

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v1, 0x7f1902cb

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1Ll;

    .line 120
    .line 121
    sget-object v0, LX/9ht;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 124
    .line 125
    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    const v0, 0x7f1902cb

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/1Qq;->A00(I)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/9ht;->A05:LX/2gn;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 155
    .line 156
    const/high16 v0, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 162
    .line 163
    const/high16 v0, 0x41800000    # 16.0f

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, 0x42100000    # 36.0f

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, LX/9hu;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, LX/9hu;->B5p()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v2}, LX/9hu;->BH7()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/high16 v0, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f1c05ab

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-static {v8, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41880000    # 17.0f

    .line 220
    .line 221
    const/16 v0, 0x17

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    const/4 v0, 0x5

    .line 228
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f1c05b4

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v9, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 252
    .line 253
    if-ne v11, v0, :cond_2

    .line 254
    .line 255
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f123f2c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, " \u00b7 "

    .line 270
    .line 271
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_2
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-nez v12, :cond_3

    .line 279
    .line 280
    const v0, 0x7f123f2e

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41700000    # 15.0f

    .line 299
    .line 300
    const/16 v0, 0x17

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x5

    .line 306
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v5}, LX/1IL;->A06(LX/1Z7;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_3
    const v1, 0x7f1001b9

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v8, v1, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_1

    .line 347
    :cond_4
    invoke-static {v7}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_5
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 354
    .line 355
    aget-object v5, v0, v2

    .line 356
    .line 357
    check-cast v5, LX/1GX;

    .line 358
    .line 359
    aget-object v4, v0, v3

    .line 360
    .line 361
    check-cast v4, Ljava/lang/String;

    .line 362
    .line 363
    const/16 v1, 0x2504

    .line 364
    .line 365
    iget-object v3, p0, LX/9ht;->A00:LX/0li;

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, LX/1qg;

    .line 373
    .line 374
    const/16 v1, 0x3c

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/0G7;

    .line 382
    .line 383
    if-eqz v4, :cond_6

    .line 384
    .line 385
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 386
    .line 387
    invoke-interface {v2, v0, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_6

    .line 392
    .line 393
    iget-object v1, v1, LX/0G7;->A08:LX/0Ma;

    .line 394
    .line 395
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 396
    .line 397
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 398
    .line 399
    .line 400
    :cond_6
    return-object v7
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
