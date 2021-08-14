.class public final LX/EM8;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/E9e;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumContributorUpsellComponent"

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
    iput-object v1, p0, LX/EM8;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/E9e;

    .line 18
    .line 19
    invoke-direct {v0}, LX/E9e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EM8;->A01:LX/E9e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v5, p0, LX/EM8;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/EM8;->A05:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/EM8;->A01:LX/E9e;

    .line 5
    .line 6
    iget-boolean v3, v0, LX/E9e;->requested:Z

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f12047c

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 29
    .line 30
    const/high16 v1, 0x41000000    # 8.0f

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/high16 v0, 0x41000000    # 8.0f

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v6, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-virtual {v5, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 57
    .line 58
    const/high16 v0, 0x41900000    # 18.0f

    .line 59
    .line 60
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f040403

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 84
    .line 85
    invoke-virtual {v7, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f12047d

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x2d

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0403dd

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x29

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41600000    # 14.0f

    .line 113
    .line 114
    const/16 v0, 0x15

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v1, v8, v0, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f0403fa

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x29

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x15

    .line 156
    .line 157
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 163
    .line 164
    invoke-static {v1, v8, v0, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, LX/Ebp;

    .line 178
    .line 179
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v4, v0}, LX/Ebp;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 185
    .line 186
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 187
    .line 188
    if-eqz v2, :cond_1

    .line 189
    .line 190
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 193
    .line 194
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f12047a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v4, LX/Ebp;->A07:Ljava/lang/CharSequence;

    .line 207
    .line 208
    const/16 v1, 0x102

    .line 209
    .line 210
    iput v1, v4, LX/Ebp;->A00:I

    .line 211
    .line 212
    const v1, 0x7f12047b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v4, LX/Ebp;->A08:Ljava/lang/CharSequence;

    .line 220
    .line 221
    const/16 v1, 0x2002

    .line 222
    .line 223
    iput v1, v4, LX/Ebp;->A01:I

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v4, LX/Ebp;->A06:Ljava/lang/Boolean;

    .line 230
    .line 231
    const-class v3, LX/EM8;

    .line 232
    .line 233
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const v1, -0x50946517

    .line 238
    .line 239
    .line 240
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 258
    .line 259
    return-object v0
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
    iget-boolean v0, p0, LX/EM8;->A04:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/EM8;->A01:LX/E9e;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v1, LX/E9e;->requested:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9e;

    .line 1
    .line 2
    check-cast p2, LX/E9e;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/E9e;->requested:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/E9e;->requested:Z

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

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EM8;

    .line 5
    .line 6
    new-instance v0, LX/E9e;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EM8;->A01:LX/E9e;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EM8;->A01:LX/E9e;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

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
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/EM8;

    .line 35
    .line 36
    iget-object v6, v1, LX/EM8;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v1, LX/EM8;->A01:LX/E9e;

    .line 39
    .line 40
    iget-boolean v2, v0, LX/E9e;->requested:Z

    .line 41
    .line 42
    const v1, 0xc0a0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/EM8;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/EMB;

    .line 52
    .line 53
    xor-int/lit8 v7, v2, 0x1

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    new-instance v3, LX/EMC;

    .line 58
    .line 59
    invoke-direct {v3}, LX/EMC;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 63
    .line 64
    const/16 v0, 0x1b

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LX/EMB;->A03:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v0, "input"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, v5, LX/EMB;->A01:LX/1gV;

    .line 90
    .line 91
    const-string v0, "album_request_to_contribute"

    .line 92
    .line 93
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v5, LX/EMB;->A00:LX/1ih;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/EMA;

    .line 104
    .line 105
    invoke-direct {v0, v5}, LX/EMA;-><init>(LX/EMB;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v2, LX/2cv;

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "updateState:AlbumContributorUpsellComponent.updateRequested"

    .line 130
    .line 131
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v8

    .line 135
    :cond_1
    new-instance v3, LX/EMD;

    .line 136
    .line 137
    invoke-direct {v3}, LX/EMD;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 141
    .line 142
    const/16 v0, 0x19

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0xd

    .line 148
    .line 149
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, LX/EMB;->A03:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v0, "input"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v5, LX/EMB;->A01:LX/1gV;

    .line 168
    .line 169
    const-string v0, "album_request_to_contribute"

    .line 170
    .line 171
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v5, LX/EMB;->A00:LX/1ih;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v0, LX/EM9;

    .line 182
    .line 183
    invoke-direct {v0, v5}, LX/EM9;-><init>(LX/EMB;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    return-object v8
    .line 191
    .line 192
    .line 193
.end method
