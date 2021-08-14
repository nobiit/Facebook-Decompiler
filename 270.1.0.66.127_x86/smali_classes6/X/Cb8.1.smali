.class public final LX/Cb8;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6bk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CbB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ConversationStarterComposerSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CbB;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CbB;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Cb8;->A02:LX/CbB;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v1, p0, LX/Cb8;->A00:LX/4s9;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cb8;->A02:LX/CbB;

    .line 3
    .line 4
    iget-object v4, v0, LX/CbB;->ttrcConfig:LX/4Hg;

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/4Hd;->A0D(LX/1GX;)LX/4He;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, LX/4He;->A09(LX/4s9;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7360e4d0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, LX/4He;->A08(LX/4Hg;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CbB;

    .line 1
    .line 2
    check-cast p2, LX/CbB;

    .line 3
    .line 4
    iget-object v0, p1, LX/CbB;->ttrcConfig:LX/4Hg;

    .line 5
    .line 6
    iput-object v0, p2, LX/CbB;->ttrcConfig:LX/4Hg;

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/4Hg;

    .line 6
    .line 7
    const-string v0, "conversation_starter_draft"

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/4Hg;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Cb8;->A02:LX/CbB;

    .line 16
    .line 17
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/4Hg;

    .line 20
    .line 21
    iput-object v0, v1, LX/CbB;->ttrcConfig:LX/4Hg;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cb8;->A02:LX/CbB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/Cb8;

    .line 17
    .line 18
    iget-object v1, p0, LX/Cb8;->A01:LX/6bk;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Cb8;->A01:LX/6bk;

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
    iget-object v0, p1, LX/Cb8;->A01:LX/6bk;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Cb8;->A00:LX/4s9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Cb8;->A00:LX/4s9;

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
    iget-object v0, p1, LX/Cb8;->A00:LX/4s9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v0, p0, LX/Cb8;->A02:LX/CbB;

    .line 55
    .line 56
    iget-object v1, v0, LX/CbB;->ttrcConfig:LX/4Hg;

    .line 57
    .line 58
    iget-object v0, p1, LX/Cb8;->A02:LX/CbB;

    .line 59
    .line 60
    iget-object v0, v0, LX/CbB;->ttrcConfig:LX/4Hg;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v3
    .line 75
    .line 76
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7e428501

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v1, v0, :cond_18

    .line 8
    .line 9
    const v0, 0x7360e4d0

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    check-cast p2, LX/4Hj;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v0, v7

    .line 20
    .line 21
    check-cast v4, LX/1GX;

    .line 22
    .line 23
    iget-object v6, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    iget-object v2, p2, LX/4Hj;->A01:LX/4HE;

    .line 28
    .line 29
    if-eqz v6, :cond_13

    .line 30
    .line 31
    sget-object v1, LX/4HE;->A03:LX/4HE;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    if-nez v0, :cond_13

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_12

    .line 45
    .line 46
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const v0, -0x43b734f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 66
    .line 67
    const v2, -0x18ae209a

    .line 68
    .line 69
    .line 70
    const v1, 0xc6b51ce

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 78
    .line 79
    if-eqz v5, :cond_12

    .line 80
    .line 81
    iget-object v2, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const v0, -0x2f80348f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    iput-object v2, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-static {v6}, LX/Cb9;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    const v1, -0x7623e6b2

    .line 107
    .line 108
    .line 109
    const v0, -0x1b9c4e92

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    if-eqz v2, :cond_11

    .line 119
    .line 120
    const/16 v0, 0x2fc

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    const/16 v0, 0x814

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    const/16 v0, 0x7b5

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_11

    .line 143
    .line 144
    :cond_4
    const/4 v0, 0x1

    .line 145
    :goto_1
    const/4 v8, 0x0

    .line 146
    const/high16 v6, 0x42c80000    # 100.0f

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    new-instance v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 151
    .line 152
    const/16 v0, 0x78

    .line 153
    .line 154
    invoke-direct {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v7, LX/9VD;

    .line 158
    .line 159
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v7, v0}, LX/9VD;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v5, v4, v1, v1, v7}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 166
    .line 167
    .line 168
    iput-object v7, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v4, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/util/BitSet;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x2fc

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    const/16 v0, 0x2e1

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_2
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/9VD;

    .line 196
    .line 197
    iput-object v1, v0, LX/9VD;->A00:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/util/BitSet;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x814

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    const/16 v0, 0x2a6

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_5
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/9VD;

    .line 224
    .line 225
    iput-object v3, v0, LX/9VD;->A02:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v0, 0x7b5

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    const/16 v0, 0x2a6

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_6
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/9VD;

    .line 244
    .line 245
    iput-object v8, v0, LX/9VD;->A01:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5, v6}, LX/1Z7;->A0G(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, LX/1Z7;->A0T(F)V

    .line 251
    .line 252
    .line 253
    :goto_3
    if-eqz v5, :cond_14

    .line 254
    .line 255
    invoke-static {v4}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/6Ur;

    .line 274
    .line 275
    iput v1, v0, LX/6Ur;->A03:I

    .line 276
    .line 277
    const/high16 v1, 0x41000000    # 8.0f

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 284
    .line 285
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 286
    .line 287
    .line 288
    const/high16 v0, 0x42340000    # 45.0f

    .line 289
    .line 290
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 294
    .line 295
    const/high16 v0, 0x41800000    # 16.0f

    .line 296
    .line 297
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    const/16 v0, 0x2fc

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    const/16 v0, 0x814

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    const/16 v0, 0x7b5

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    :cond_7
    const/4 v0, 0x1

    .line 327
    :goto_4
    if-eqz v0, :cond_8

    .line 328
    .line 329
    const/high16 v0, 0x43380000    # 184.0f

    .line 330
    .line 331
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 332
    .line 333
    .line 334
    const/high16 v0, 0x43480000    # 200.0f

    .line 335
    .line 336
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_8
    const v0, 0x3f555555

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v0}, LX/1Z7;->A09(F)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_9
    const/4 v0, 0x0

    .line 371
    goto :goto_4

    .line 372
    :cond_a
    move-object v1, v3

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_b
    if-eqz v9, :cond_c

    .line 376
    .line 377
    const/16 v0, 0x9

    .line 378
    .line 379
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    :cond_c
    if-eqz v8, :cond_d

    .line 384
    .line 385
    const/16 v0, 0x322

    .line 386
    .line 387
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_10

    .line 392
    .line 393
    const/16 v0, 0x322

    .line 394
    .line 395
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x2e1

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_10

    .line 410
    .line 411
    invoke-static {v4}, LX/51q;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/51q;

    .line 418
    .line 419
    iput v7, v0, LX/51q;->A00:I

    .line 420
    .line 421
    const/16 v0, 0x322

    .line 422
    .line 423
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0x2e1

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_6
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/51q;

    .line 440
    .line 441
    iput-object v1, v0, LX/51q;->A01:Landroid/net/Uri;

    .line 442
    .line 443
    invoke-virtual {v5, v6}, LX/1Z7;->A0G(F)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v6}, LX/1Z7;->A0T(F)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_d
    if-eqz v9, :cond_f

    .line 452
    .line 453
    const/4 v0, 0x5

    .line 454
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    if-eqz v8, :cond_f

    .line 459
    .line 460
    invoke-static {v4}, LX/51q;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const/4 v1, 0x2

    .line 465
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, LX/51q;

    .line 468
    .line 469
    iput v1, v0, LX/51q;->A00:I

    .line 470
    .line 471
    new-instance v7, LX/9XE;

    .line 472
    .line 473
    invoke-direct {v7}, LX/9XE;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 477
    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 483
    .line 484
    :cond_e
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    iput-object v8, v7, LX/9XE;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 490
    .line 491
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/51q;

    .line 494
    .line 495
    iput-object v7, v0, LX/51q;->A02:LX/1I9;

    .line 496
    .line 497
    invoke-virtual {v5, v6}, LX/1Z7;->A0G(F)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v6}, LX/1Z7;->A0T(F)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_f
    if-eqz v5, :cond_10

    .line 506
    .line 507
    const/16 v0, 0x2e1

    .line 508
    .line 509
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_10

    .line 514
    .line 515
    invoke-static {v4}, LX/51q;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/51q;

    .line 522
    .line 523
    iput v7, v0, LX/51q;->A00:I

    .line 524
    .line 525
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_6

    .line 530
    :cond_10
    move-object v5, v3

    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_11
    const/4 v0, 0x0

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_12
    const/4 v2, 0x0

    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_13
    sget-object v0, LX/4HE;->A04:LX/4HE;

    .line 540
    .line 541
    if-eq v2, v0, :cond_17

    .line 542
    .line 543
    sget-object v0, LX/4HE;->A01:LX/4HE;

    .line 544
    .line 545
    if-eq v2, v0, :cond_17

    .line 546
    .line 547
    sget-object v0, LX/4HE;->A02:LX/4HE;

    .line 548
    .line 549
    if-eq v2, v0, :cond_15

    .line 550
    .line 551
    if-eqz v6, :cond_15

    .line 552
    .line 553
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-string v1, "conversation_starter_loading"

    .line 558
    .line 559
    const-string v0, "Called createChildren without checking isNeeded. state %s model %s"

    .line 560
    .line 561
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_14
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 569
    .line 570
    return-object v0

    .line 571
    :cond_15
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 584
    .line 585
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 586
    .line 587
    .line 588
    new-instance v8, LX/4HI;

    .line 589
    .line 590
    invoke-direct {v8}, LX/4HI;-><init>()V

    .line 591
    .line 592
    .line 593
    iget-object v7, v4, LX/1GY;->A0B:LX/1Gi;

    .line 594
    .line 595
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 596
    .line 597
    if-eqz v1, :cond_16

    .line 598
    .line 599
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 602
    .line 603
    :cond_16
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 604
    .line 605
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 606
    .line 607
    .line 608
    const v0, 0x7f121cc8

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iput-object v0, v8, LX/4HI;->A02:Ljava/lang/CharSequence;

    .line 616
    .line 617
    const/high16 v1, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0, v1}, LX/1Z8;->AlY(F)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v4}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const v0, 0x7f121ce1

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v0}, LX/36r;->A0f(I)V

    .line 637
    .line 638
    .line 639
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 640
    .line 641
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 642
    .line 643
    .line 644
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v0, -0x7e428501

    .line 649
    .line 650
    .line 651
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, LX/CbC;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 659
    .line 660
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v3}, LX/1I6;->A06(LX/1Z7;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v5}, LX/1I5;->A00(LX/1I7;)V

    .line 671
    .line 672
    .line 673
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 674
    .line 675
    return-object v0

    .line 676
    :cond_17
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 695
    .line 696
    return-object v0

    .line 697
    :cond_18
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 698
    .line 699
    check-cast v0, LX/Cb8;

    .line 700
    .line 701
    iget-object v0, v0, LX/Cb8;->A01:LX/6bk;

    .line 702
    .line 703
    invoke-virtual {v0}, LX/6bk;->A05()V

    .line 704
    .line 705
    .line 706
    return-object v3
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
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
