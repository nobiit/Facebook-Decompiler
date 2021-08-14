.class public final LX/9Yi;
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

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9Yl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ExpandableOpenHoursComponentSpec"

    .line 1
    .line 2
    const-string v0, "store_locator"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/9Yi;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "StoreLocatorCardHeaderComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Yi;->A03:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v10, p0, LX/9Yi;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Yi;->A03:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1Ll;

    .line 29
    .line 30
    const/16 v0, 0x6e

    .line 31
    .line 32
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/9Yi;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x42100000    # 36.0f

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x5d

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x5c

    .line 76
    .line 77
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const v0, -0xe9e422c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const/4 v7, 0x1

    .line 93
    xor-int/2addr v13, v7

    .line 94
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    xor-int/2addr v12, v7

    .line 99
    const/4 v9, 0x0

    .line 100
    if-nez v13, :cond_0

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    :cond_0
    const/4 v6, 0x1

    .line 106
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    :cond_2
    const/16 v0, 0x580

    .line 140
    .line 141
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x198

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_3
    const/4 v0, 0x2

    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41600000    # 14.0f

    .line 156
    .line 157
    const/16 v0, 0x15

    .line 158
    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f06008e

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x2b

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    :cond_4
    const/16 v0, 0x15

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/high16 v6, 0x41400000    # 12.0f

    .line 193
    .line 194
    if-eqz v13, :cond_6

    .line 195
    .line 196
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x15

    .line 208
    .line 209
    invoke-virtual {v10, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 210
    .line 211
    .line 212
    const v1, 0x7f060055

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x2b

    .line 216
    .line 217
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x5

    .line 221
    invoke-virtual {v10, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-virtual {v5, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 230
    .line 231
    .line 232
    if-eqz v12, :cond_5

    .line 233
    .line 234
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x15

    .line 246
    .line 247
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 248
    .line 249
    .line 250
    const v1, 0x7f060068

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x2b

    .line 254
    .line 255
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 271
    .line 272
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v4}, LX/1Z7;->A0B(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 284
    .line 285
    .line 286
    const-class v2, LX/9Yi;

    .line 287
    .line 288
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, -0x50946517

    .line 293
    .line 294
    .line 295
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 303
    .line 304
    const/high16 v1, 0x41800000    # 16.0f

    .line 305
    .line 306
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 307
    .line 308
    .line 309
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 310
    .line 311
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 315
    .line 316
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 320
    .line 321
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_6
    move-object v10, v2

    .line 328
    goto :goto_0
    .line 329
    .line 330
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

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
    return-object v5

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/9Yi;

    .line 29
    .line 30
    iget v4, v0, LX/9Yi;->A00:I

    .line 31
    .line 32
    iget-object v3, v0, LX/9Yi;->A02:LX/9Yl;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, LX/9Yl;->A00:LX/9d6;

    .line 37
    .line 38
    iget-object v0, v0, LX/9d6;->A06:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    iget-object v0, v3, LX/9Yl;->A00:LX/9d6;

    .line 47
    .line 48
    iget-object v2, v0, LX/9d6;->A04:LX/LuX;

    .line 49
    .line 50
    const v0, 0x3be5b875

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1, v5}, LX/LuX;->A06(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/9Yl;->A00:LX/9d6;

    .line 61
    .line 62
    iget-object v0, v0, LX/9d6;->A04:LX/LuX;

    .line 63
    .line 64
    iget-object v1, v0, LX/LuX;->A0P:LX/9Yn;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/9Yn;->A05(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v5
    .line 74
    .line 75
    .line 76
.end method
