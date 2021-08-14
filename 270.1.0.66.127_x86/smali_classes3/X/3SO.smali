.class public final LX/3SO;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9Qa;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:Lcom/facebook/facecast/typeahead/SimpleGroupToken;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLActor;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ReshareGroupSelfJoinComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3SO;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ReshareGroupSelfJoinComponent"

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
    iput-object v1, p0, LX/3SO;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3SO;->A04:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/9Qa;

    .line 24
    .line 25
    invoke-direct {v0}, LX/9Qa;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3SO;->A00:LX/9Qa;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/3SO;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    iget-object v8, p0, LX/3SO;->A01:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 3
    .line 4
    iget-object v1, p0, LX/3SO;->A04:LX/0AH;

    .line 5
    .line 6
    iget-object v0, p0, LX/3SO;->A00:LX/9Qa;

    .line 7
    .line 8
    iget-object v3, v0, LX/9Qa;->groupJoinableStatus:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1Ll;

    .line 15
    .line 16
    invoke-static {v6}, LX/1zw;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/3SO;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v0, LX/2Ld;->A06:LX/2Ld;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 53
    .line 54
    const/high16 v7, 0x41200000    # 10.0f

    .line 55
    .line 56
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f170a84

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x1f

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/2gn;->A00()LX/2gn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x42900000    # 72.0f

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const v1, 0x7f1239bf

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v9, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x82

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-virtual {v9, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/4o1;

    .line 138
    .line 139
    iput v1, v0, LX/4o1;->A00:F

    .line 140
    .line 141
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 147
    .line 148
    const/high16 v6, 0x41a00000    # 20.0f

    .line 149
    .line 150
    invoke-virtual {v9, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    invoke-virtual {v9, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v1, 0x7f12248b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, LX/B6g;->A00()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xc6

    .line 188
    .line 189
    const/16 v0, 0xa

    .line 190
    .line 191
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/4o1;

    .line 201
    .line 202
    iput v1, v0, LX/4o1;->A00:F

    .line 203
    .line 204
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 210
    .line 211
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/16 v1, 0x101

    .line 231
    .line 232
    const/16 v0, 0x13

    .line 233
    .line 234
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_0

    .line 242
    .line 243
    const v2, 0x7f080b3c

    .line 244
    .line 245
    .line 246
    :cond_0
    const/16 v0, 0xa

    .line 247
    .line 248
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 249
    .line 250
    .line 251
    const v1, 0x7f12165d

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_1

    .line 255
    .line 256
    const v1, 0x7f12165c

    .line 257
    .line 258
    .line 259
    :cond_1
    const/16 v0, 0x10

    .line 260
    .line 261
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 262
    .line 263
    .line 264
    const-class v2, LX/3SO;

    .line 265
    .line 266
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, -0x160485f3

    .line 271
    .line 272
    .line 273
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 292
    .line 293
    return-object v0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3SO;->A00:LX/9Qa;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/9Qa;->groupJoinableStatus:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Qa;

    .line 1
    .line 2
    check-cast p2, LX/9Qa;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Qa;->groupJoinableStatus:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Qa;->groupJoinableStatus:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3SO;

    .line 5
    .line 6
    new-instance v0, LX/9Qa;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9Qa;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/3SO;->A00:LX/9Qa;

    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3SO;->A00:LX/9Qa;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, -0x160485f3

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v6, v0, v3

    .line 24
    .line 25
    check-cast v6, LX/1GY;

    .line 26
    .line 27
    check-cast v2, LX/3SO;

    .line 28
    .line 29
    iget-object v4, v2, LX/3SO;->A02:Lcom/facebook/graphql/model/GraphQLActor;

    .line 30
    .line 31
    iget-object v5, v2, LX/3SO;->A01:Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 32
    .line 33
    const/16 v1, 0x66c2

    .line 34
    .line 35
    iget-object v0, p0, LX/3SO;->A03:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/6PA;

    .line 42
    .line 43
    iget-object v0, v2, LX/3SO;->A00:LX/9Qa;

    .line 44
    .line 45
    iget-object v0, v0, LX/9Qa;->groupJoinableStatus:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v2, LX/2cv;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "updateState:ReshareGroupSelfJoinComponent.updateJoinStatus"

    .line 72
    .line 73
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;->A0D()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v11, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const-string v10, "reshare_confirmation_dialog"

    .line 93
    .line 94
    invoke-virtual/range {v8 .. v14}, LX/6PA;->A03(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupJoinState;ZLjava/lang/Object;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :cond_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v0, v0, v3

    .line 101
    .line 102
    check-cast v0, LX/1GY;

    .line 103
    .line 104
    check-cast v2, LX/9NI;

    .line 105
    .line 106
    invoke-static {v0, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 107
    .line 108
    .line 109
    return-object v7
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
