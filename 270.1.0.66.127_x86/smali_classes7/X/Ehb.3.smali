.class public final LX/Ehb;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Fow;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "PageSocialContextImageBlockUnitComponentComponentSpec"

    .line 1
    .line 2
    const-string v1, "pages_public_view"

    .line 3
    .line 4
    const-string v0, "thumbnail"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Ehb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PageSocialContextImageBlockUnitComponentComponent"

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
    iput-object v1, p0, LX/Ehb;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v2, p0, LX/Ehb;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/FsQ;->A13(LX/1CS;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6C(LX/1CS;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v0, v2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/FsQ;->A0S(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2a6

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v2, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/FsQ;->A0a(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f170ae3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 51
    .line 52
    .line 53
    const-class v2, LX/Ehb;

    .line 54
    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, -0x50946517

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 70
    .line 71
    const v1, 0x7f1600dd

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 83
    .line 84
    const v1, 0x7f160156

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8, v5}, LX/1Z7;->A0E(F)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LX/1d1;->A01:LX/1d1;

    .line 108
    .line 109
    invoke-virtual {v8, v2}, LX/31v;->A1u(LX/1d1;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v0, LX/Ehb;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f0601a7

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x1e

    .line 132
    .line 133
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f160155

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/1Z7;->A0e(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, LX/1Z7;->A0q(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, LX/31v;->A1u(LX/1d1;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 176
    .line 177
    const v0, 0x7f1600dd

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 195
    .line 196
    .line 197
    const/4 v8, 0x2

    .line 198
    const/16 v0, 0x15

    .line 199
    .line 200
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f0403dd

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x29

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    const v1, 0x7f160017

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x30

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 223
    .line 224
    .line 225
    sget-object v3, LX/1ZT;->A05:LX/1ZT;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2, v9, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x15

    .line 246
    .line 247
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v7, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 251
    .line 252
    .line 253
    const v1, 0x1010212

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x29

    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f160039

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x30

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 282
    .line 283
    return-object v0
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

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
    check-cast v0, LX/Ehb;

    .line 29
    .line 30
    iget-object v4, v0, LX/Ehb;->A01:Lcom/facebook/reaction/common/ReactionUnitComponentNode;

    .line 31
    .line 32
    iget-object v3, v0, LX/Ehb;->A02:LX/Fow;

    .line 33
    .line 34
    const v1, 0xc36b

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Ehb;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/G2L;

    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/FsQ;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, LX/1lO;

    .line 61
    .line 62
    invoke-interface {v0}, LX/1lO;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v0, v3

    .line 67
    check-cast v0, LX/Ftf;

    .line 68
    .line 69
    iget-object v0, v0, LX/Ftf;->A00:LX/57w;

    .line 70
    .line 71
    iget-object v9, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v0, LX/57w;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual/range {v6 .. v11}, LX/G2L;->A01(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Fya;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/facebook/reaction/common/ReactionUnitComponentNode;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3, v1, v0, v2}, LX/Fow;->BuD(Ljava/lang/String;Ljava/lang/String;LX/Fya;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v5
    .line 89
    .line 90
    .line 91
    .line 92
.end method
