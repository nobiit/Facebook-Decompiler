.class public final LX/9df;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/2ch;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    iput v2, v3, LX/2ci;->A01:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v3, LX/2ci;->A05:Z

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, v3, LX/2ci;->A02:I

    .line 13
    .line 14
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-boolean v1, v0, LX/2cf;->A08:Z

    .line 19
    .line 20
    iput-boolean v2, v0, LX/2cf;->A0C:Z

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/2ci;->A04:LX/2ce;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/2ci;->A00()LX/2cg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/9df;->A02:LX/2ch;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SupportNowAttachmentComponent"

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
    iput-object v1, p0, LX/9df;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/9df;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x22d0

    .line 3
    .line 4
    iget-object v2, p0, LX/9df;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/1EL;

    .line 12
    .line 13
    const/16 v1, 0x22b0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/1Cn;

    .line 21
    .line 22
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v0, LX/1GX;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/5iw;

    .line 32
    .line 33
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const-class v2, LX/9df;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7360e4d0

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/5iw;->A06:LX/1Hh;

    .line 52
    .line 53
    new-instance v0, LX/9dg;

    .line 54
    .line 55
    invoke-direct {v0, v7, v6}, LX/9dg;-><init>(Ljava/lang/String;LX/1EL;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/5iw;->A07:LX/5Jh;

    .line 59
    .line 60
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/1Y1;

    .line 63
    .line 64
    iput-object v3, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 65
    .line 66
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/BitSet;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LX/1Cp;->A08()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-virtual {v4, v0}, LX/1Z7;->A0H(F)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/9df;->A02:LX/2ch;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_7

    .line 8
    .line 9
    const v0, 0x7360e4d0

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    check-cast p2, LX/4Hj;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v0, v1

    .line 20
    .line 21
    check-cast v4, LX/1GY;

    .line 22
    .line 23
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 24
    .line 25
    iget-object v5, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v6, LX/1GX;

    .line 34
    .line 35
    invoke-direct {v6, v4}, LX/1GX;-><init>(LX/1GY;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/3ta;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 64
    .line 65
    .line 66
    :pswitch_1
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 69
    .line 70
    const v1, 0x33ae02

    .line 71
    .line 72
    .line 73
    const v0, 0x6165f547

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v0, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    :goto_1
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const v1, 0x708466a4

    .line 94
    .line 95
    .line 96
    const v0, -0x68ec9b2b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    iget-object v0, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    :goto_2
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const v1, -0x61a866b9

    .line 117
    .line 118
    .line 119
    const v0, -0x5735f52a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7A()LX/2B8;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_2
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {v6}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v4}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const v0, 0x1e709898

    .line 163
    .line 164
    .line 165
    if-eq v1, v0, :cond_4

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    move-object v5, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    const v0, -0x5fbaa517

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    iput-object v0, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v5, v0

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const v0, 0x25d6af

    .line 194
    .line 195
    .line 196
    if-eq v1, v0, :cond_6

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    move-object v5, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    const v0, 0x12bbb279

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    iput-object v0, v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v5, v0

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v0, v0, v1

    .line 219
    .line 220
    check-cast v0, LX/1GY;

    .line 221
    .line 222
    check-cast p2, LX/9NI;

    .line 223
    .line 224
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
