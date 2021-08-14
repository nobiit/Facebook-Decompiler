.class public final LX/9Ta;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsMemberIdentityThingsInCommonItemComponent"

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
    iput-object v1, p0, LX/9Ta;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/9Ta;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v8, 0xe

    .line 3
    .line 4
    if-eqz v7, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x4c3

    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f170d12

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 35
    .line 36
    const/high16 v6, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 42
    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    const-class v2, LX/9Ta;

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, -0x59d8a933

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 62
    .line 63
    .line 64
    new-instance v4, LX/9Td;

    .line 65
    .line 66
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v4, v0}, LX/9Td;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f060202

    .line 85
    .line 86
    .line 87
    iput v0, v4, LX/9Td;->A00:I

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    iput v0, v4, LX/9Td;->A01:I

    .line 92
    .line 93
    const/16 v0, 0x4c3

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    const v1, 0x313c79

    .line 104
    .line 105
    .line 106
    const v0, -0x19dfeba9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const/16 v0, 0x2e1

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    iput-object v0, v4, LX/9Td;->A02:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 141
    .line 142
    .line 143
    if-eqz v7, :cond_2

    .line 144
    .line 145
    const/16 v0, 0x4c3

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    const-class v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    const v1, 0x6942258

    .line 156
    .line 157
    .line 158
    const v0, -0x2938fb86

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1, v9, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    if-eqz v7, :cond_2

    .line 168
    .line 169
    new-instance v1, Landroid/text/SpannableString;

    .line 170
    .line 171
    const/16 v0, 0x2a6

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 181
    .line 182
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    const v0, 0x7f0602d4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-direct {v10, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/16 v0, 0x21

    .line 200
    .line 201
    invoke-virtual {v1, v10, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    const v2, -0x37ed112a

    .line 205
    .line 206
    .line 207
    const v0, -0x14cefb9f    # -2.1400055E26f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v2, v9, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-direct {v7, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x7b

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/16 v0, 0x58

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int v2, v3, v0

    .line 251
    .line 252
    const/16 v0, 0x11

    .line 253
    .line 254
    invoke-virtual {v1, v7, v3, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_1
    const/4 v0, 0x0

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_2
    const/4 v1, 0x0

    .line 262
    :cond_3
    const/4 v0, 0x2

    .line 263
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 264
    .line 265
    .line 266
    int-to-float v1, v8

    .line 267
    const/16 v0, 0x17

    .line 268
    .line 269
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    const/16 v0, 0x15

    .line 274
    .line 275
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 284
    .line 285
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_4
    const/4 v0, 0x0

    .line 299
    return-object v0
    .line 300
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x59d8a933

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

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
    return-object v6

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v0, v2

    .line 31
    .line 32
    check-cast v5, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/9Ta;

    .line 35
    .line 36
    iget-object v4, v1, LX/9Ta;->A02:LX/1Hh;

    .line 37
    .line 38
    iget-object v3, v1, LX/9Ta;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/16 v1, 0x2790

    .line 41
    .line 42
    iget-object v0, p0, LX/9Ta;->A01:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2h8;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x4c3

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x2e2

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    new-instance v0, LX/5AB;

    .line 73
    .line 74
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v6
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
