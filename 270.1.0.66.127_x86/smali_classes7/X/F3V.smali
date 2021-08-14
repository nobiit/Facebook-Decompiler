.class public final LX/F3V;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/F3X;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomSottoComponent"

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
    iput-object v1, p0, LX/F3V;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/F3X;

    .line 18
    .line 19
    invoke-direct {v0}, LX/F3X;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F3V;->A03:LX/F3X;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/F3V;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/F3V;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/F3V;->A03:LX/F3X;

    .line 5
    .line 6
    iget-object v5, v0, LX/F3X;->request:LX/1DC;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v3, LX/F46;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/F46;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 39
    .line 40
    .line 41
    const-string v0, "_"

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    const-string v6, "null"

    .line 46
    .line 47
    :cond_1
    invoke-static {v7, v0, v6}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/F46;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v3, LX/F46;->A01:LX/1DC;

    .line 54
    .line 55
    const-class v2, LX/F3V;

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x45e1a8bb

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/F46;->A03:LX/1Hh;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/F3V;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x22d0

    .line 8
    .line 9
    iget-object v1, p0, LX/F3V;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1EL;

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 19
    .line 20
    const/16 v0, 0x13b

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x4d

    .line 26
    .line 27
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/F3V;->A03:LX/F3X;

    .line 57
    .line 58
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/1DC;

    .line 61
    .line 62
    iput-object v0, v1, LX/F3X;->request:LX/1DC;

    .line 63
    .line 64
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F3X;

    .line 1
    .line 2
    check-cast p2, LX/F3X;

    .line 3
    .line 4
    iget-object v0, p1, LX/F3X;->request:LX/1DC;

    .line 5
    .line 6
    iput-object v0, p2, LX/F3X;->request:LX/1DC;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F3V;->A03:LX/F3X;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x45e1a8bb

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/F3Y;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    check-cast v4, LX/1GY;

    .line 34
    .line 35
    iget-object v0, p2, LX/F3Y;->A00:LX/F49;

    .line 36
    .line 37
    iget-object v3, p2, LX/F3Y;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_2
    return-object v0

    .line 48
    :pswitch_0
    const/4 v0, 0x0

    .line 49
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const v2, 0x65a238b1

    .line 54
    .line 55
    .line 56
    const v1, -0x5724b415

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    const v2, 0x53f4a1b5

    .line 66
    .line 67
    .line 68
    const v1, -0x6ecd3ec5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentItemType;->A03:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentItemType;

    .line 80
    .line 81
    const v1, -0x3ff9360

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentItemType;

    .line 89
    .line 90
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentItemType;->A02:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentItemType;

    .line 91
    .line 92
    if-ne v2, v1, :cond_2

    .line 93
    .line 94
    const v2, -0x252ec077

    .line 95
    .line 96
    .line 97
    const v1, 0x5ee0b81d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    const v1, 0x4671b842

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;->A06:Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 118
    .line 119
    const v1, -0x35fa21e9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1, v2}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomContentRestrictionReason;

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    const-class v3, LX/25Y;

    .line 132
    .line 133
    const v2, 0x4ded54b1    # 4.97718816E8f

    .line 134
    .line 135
    .line 136
    const v1, 0x16043f61

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/25Y;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-static {v4}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_1
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v1, 0x7f122675

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x7

    .line 186
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0xcc

    .line 190
    .line 191
    const/16 v0, 0xa

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_2
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/high16 v0, 0x41f00000    # 30.0f

    .line 230
    .line 231
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/3vd;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 245
    .line 246
    return-object v0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
