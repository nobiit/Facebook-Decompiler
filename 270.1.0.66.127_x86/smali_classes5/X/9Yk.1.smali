.class public final LX/9Yk;
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
    sput-object v0, LX/9Yk;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "InstantShoppingMapCardHeader"

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
    iput-object v0, p0, LX/9Yk;->A03:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/9Yk;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Yk;->A03:LX/0AH;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

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
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

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
    sget-object v0, LX/9Yk;->A04:Lcom/facebook/common/callercontext/CallerContext;

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
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v3, 0x42000000    # 32.0f

    .line 59
    .line 60
    invoke-virtual {v2, v3}, LX/1Z7;->A0S(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x5c

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v9, 0x1

    .line 80
    xor-int/2addr v11, v9

    .line 81
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v5}, LX/1Z7;->A0E(F)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 89
    .line 90
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 94
    .line 95
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x5d

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x41600000    # 14.0f

    .line 118
    .line 119
    const/16 v0, 0x15

    .line 120
    .line 121
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 122
    .line 123
    .line 124
    const v8, 0x7f06008e

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x2b

    .line 128
    .line 129
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    if-eqz v11, :cond_0

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    :cond_0
    const/16 v0, 0x15

    .line 141
    .line 142
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 154
    .line 155
    const/high16 v8, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 161
    .line 162
    .line 163
    if-eqz v11, :cond_1

    .line 164
    .line 165
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x15

    .line 177
    .line 178
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 179
    .line 180
    .line 181
    const v1, 0x7f060068

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x2b

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 202
    .line 203
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 207
    .line 208
    .line 209
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {v7, v0}, LX/1Z7;->A0A(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v5}, LX/1Z7;->A0B(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const v1, 0x7f1702cf

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x3

    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v2, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, LX/1Z7;->A0S(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 252
    .line 253
    const/high16 v1, 0x40c00000    # 6.0f

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 266
    .line 267
    .line 268
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 269
    .line 270
    invoke-virtual {v2, v3, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 274
    .line 275
    .line 276
    const-class v2, LX/9Yk;

    .line 277
    .line 278
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, -0x50946517

    .line 283
    .line 284
    .line 285
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 293
    .line 294
    const/high16 v1, 0x41800000    # 16.0f

    .line 295
    .line 296
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 297
    .line 298
    .line 299
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 300
    .line 301
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 305
    .line 306
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_1
    const/4 v2, 0x0

    .line 316
    goto :goto_0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
    return-object v5

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/9Yk;

    .line 29
    .line 30
    iget v4, v0, LX/9Yk;->A00:I

    .line 31
    .line 32
    iget-object v3, v0, LX/9Yk;->A02:LX/9Yl;

    .line 33
    .line 34
    if-eqz v3, :cond_2

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
    const v0, -0x593f2473

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v1, 0x2029

    .line 57
    .line 58
    iget-object v0, v3, LX/9Yl;->A00:LX/9d6;

    .line 59
    .line 60
    iget-object v0, v0, LX/9d6;->A02:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/0AO;

    .line 67
    .line 68
    const-string v1, "StoreLocatorCardProvider"

    .line 69
    .line 70
    const-string v0, "null getGetDirectionsUrl"

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_1
    iget-object v0, v3, LX/9Yl;->A00:LX/9d6;

    .line 77
    .line 78
    iget-object v1, v0, LX/9d6;->A04:LX/LuX;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v5}, LX/LuX;->A06(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/9Yl;->A00:LX/9d6;

    .line 84
    .line 85
    iget-object v0, v0, LX/9d6;->A04:LX/LuX;

    .line 86
    .line 87
    iget-object v1, v0, LX/LuX;->A0P:LX/9Yn;

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/9Yn;->A05(Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v5
    .line 97
    .line 98
    .line 99
.end method
