.class public final LX/9jO;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsInvitedMemberListItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9jO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsInvitedMemberListItemComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9jO;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, 0x74d3b27c

    .line 3
    .line 4
    .line 5
    const v0, 0xaa87336

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/9jO;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const v0, 0x5d842ea2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0xae

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2a6

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/9jO;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const v0, 0x5d842ea2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const/16 v0, 0x666

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2e1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 5

    .line 0
    iget-object v2, p0, LX/9jO;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v1, 0x20ff

    .line 3
    .line 4
    iget-object v4, p0, LX/9jO;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2GK;

    .line 12
    .line 13
    const/16 v1, 0x2330

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/1Ll;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x12f

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x142

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, LX/9jO;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x2b

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x5c

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :cond_1
    if-nez v1, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :cond_2
    const-wide v0, 0x1013c00000607L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, LX/420;->A00(LX/1GY;)LX/421;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-class v4, LX/9jO;

    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x14ea2302

    .line 102
    .line 103
    .line 104
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, LX/422;->A0q(LX/1Hh;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LX/4IN;->A00(LX/1GY;)LX/4IO;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2}, LX/9jO;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/4IO;->A0k(Ljava/lang/String;)LX/4IO;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/4IO;->A0j(LX/2gK;)LX/4IO;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/4IO;->A0i(LX/2gL;)LX/4IO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/425;->A02(LX/4IO;)LX/425;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/422;->A0k(LX/425;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/9jO;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, LX/422;->A0u(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, LX/9jO;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_0
    invoke-virtual {v3, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/9jO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_3
    const/16 v0, 0x5c

    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-static {p1}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v2}, LX/9jO;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/9jO;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, LX/1Ll;->A0I()LX/1R8;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1p(LX/1Z7;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, LX/9jO;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_1
    const/4 v0, 0x2

    .line 211
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LX/9jO;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, LX/FKx;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/16 v1, 0xb

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1r(II)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7f170459

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/FKx;

    .line 238
    .line 239
    iput v1, v0, LX/FKx;->A00:I

    .line 240
    .line 241
    const v0, 0x7f1228b9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 245
    .line 246
    .line 247
    const-class v2, LX/9jO;

    .line 248
    .line 249
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x14ea2302

    .line 254
    .line 255
    .line 256
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/FKx;

    .line 263
    .line 264
    iput-object v1, v0, LX/FKx;->A04:LX/1Hh;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1l()LX/FKx;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 271
    .line 272
    .line 273
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7cfc8b16

    .line 278
    .line 279
    .line 280
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 285
    .line 286
    .line 287
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/74S;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_5
    const/16 v0, 0x5c

    .line 293
    .line 294
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto :goto_1
    .line 299
    .line 300
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x14ea2302

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7cfc8b16

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v5, v0, v2

    .line 30
    .line 31
    check-cast v5, LX/1GY;

    .line 32
    .line 33
    check-cast v1, LX/9jO;

    .line 34
    .line 35
    iget-object v4, v1, LX/9jO;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v2, 0x653c

    .line 38
    .line 39
    iget-object v1, v6, LX/9jO;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/5pl;

    .line 47
    .line 48
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v4}, LX/9jO;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x2b

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v3, v2, v0}, LX/5pl;->C0X(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v7

    .line 68
    :cond_1
    check-cast v3, LX/5AB;

    .line 69
    .line 70
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 71
    .line 72
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v9, v0, v2

    .line 75
    .line 76
    check-cast v9, LX/1GY;

    .line 77
    .line 78
    iget-object v3, v3, LX/5AB;->A00:Landroid/view/View;

    .line 79
    .line 80
    check-cast v1, LX/9jO;

    .line 81
    .line 82
    iget-object v13, v1, LX/9jO;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    iget-object v10, v1, LX/9jO;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const v1, 0x89f3

    .line 87
    .line 88
    .line 89
    iget-object v4, v6, LX/9jO;->A01:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, LX/99x;

    .line 97
    .line 98
    const/16 v1, 0x2029

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, LX/0AO;

    .line 106
    .line 107
    const/16 v1, 0x25b6

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, LX/22B;

    .line 115
    .line 116
    const/16 v1, 0x28aa

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 124
    .line 125
    const/16 v1, 0x653c

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, LX/5pl;

    .line 133
    .line 134
    const/16 v0, 0x4a

    .line 135
    .line 136
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v8, LX/9A0;

    .line 147
    .line 148
    invoke-direct/range {v8 .. v15}, LX/9A0;-><init>(LX/1GY;Ljava/lang/String;LX/99x;LX/22B;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/0AO;LX/5pl;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const v0, 0x7f120910

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v2, v0, v4, v1}, LX/3Vf;->A0Q(IILjava/lang/CharSequence;)LX/7IM;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f080e08

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    const v0, 0x7f123926

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v1, v4, v0}, LX/3Vf;->A0Q(IILjava/lang/CharSequence;)LX/7IM;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f08036a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 192
    .line 193
    .line 194
    :goto_0
    const/4 v1, 0x3

    .line 195
    const v0, 0x7f12449f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v1, v4, v0}, LX/3Vf;->A0Q(IILjava/lang/CharSequence;)LX/7IM;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f080ba7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v8}, LX/3Vf;->A0Y(LX/9A3;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LX/5YL;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0, v2}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 225
    .line 226
    .line 227
    return-object v7

    .line 228
    :cond_2
    const v0, 0x7f12361d

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v1, v4, v0}, LX/3Vf;->A0Q(IILjava/lang/CharSequence;)LX/7IM;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f080366

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4}, LX/7IM;->A09(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 250
    .line 251
    aget-object v0, v0, v2

    .line 252
    .line 253
    check-cast v0, LX/1GY;

    .line 254
    .line 255
    check-cast v3, LX/9NI;

    .line 256
    .line 257
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 258
    .line 259
    .line 260
    return-object v7
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
