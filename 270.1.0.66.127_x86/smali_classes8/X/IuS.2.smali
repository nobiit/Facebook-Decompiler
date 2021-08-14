.class public final LX/IuS;
.super LX/1Hp;
.source ""


# static fields
.field public static final A04:LX/Iuc;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Ivf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IuX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IuX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IuS;->A04:LX/Iuc;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StickerPageSectionsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    iput-object v1, p0, LX/IuS;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1Hp;
    .locals 5

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x2c0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/high16 v1, 0x41600000    # 14.0f

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x41900000    # 18.0f

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x4646b829

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v0, 0x18

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 57
    .line 58
    const/high16 v0, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/1I6;->A05()LX/1Hz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v3, p0, LX/IuS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v2, p0, LX/IuS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCTStickerTraySectionType;->A03:Lcom/facebook/graphql/enums/GraphQLCTStickerTraySectionType;

    .line 9
    .line 10
    const v0, 0x368f3a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLCTStickerTraySectionType;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCTStickerTraySectionType;->A01:Lcom/facebook/graphql/enums/GraphQLCTStickerTraySectionType;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x198

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "suggested"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v3}, LX/IuS;->A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1Hp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v1, LX/IQ4;

    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/IQ4;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, LX/IQ4;->A02:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v1, LX/IQ4;->A03:Z

    .line 66
    .line 67
    iput-object v6, v1, LX/IQ4;->A01:LX/Ivp;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    iput v0, v1, LX/2ci;->A01:I

    .line 78
    .line 79
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LX/1I6;->A05()LX/1Hz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCTStickerTraySectionType;->A02:Lcom/facebook/graphql/enums/GraphQLCTStickerTraySectionType;

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    invoke-static {p1, v3}, LX/IuS;->A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/1Hp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCTStickerTraySectionLayoutStyle;->A02:Lcom/facebook/graphql/enums/GraphQLCTStickerTraySectionLayoutStyle;

    .line 130
    .line 131
    const v0, -0x7b200ba4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLCTStickerTraySectionLayoutStyle;

    .line 139
    .line 140
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const v1, 0x5fde7c0

    .line 143
    .line 144
    .line 145
    const v0, 0xe75c92e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCTStickerTraySectionLayoutStyle;->A01:Lcom/facebook/graphql/enums/GraphQLCTStickerTraySectionLayoutStyle;

    .line 156
    .line 157
    if-ne v5, v0, :cond_2

    .line 158
    .line 159
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v3}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x67c5a086

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_2
    invoke-virtual {v4, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
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
    check-cast p1, LX/IuS;

    .line 17
    .line 18
    iget-object v1, p0, LX/IuS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/IuS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

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
    iget-object v0, p1, LX/IuS;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/IuS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/IuS;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/IuS;->A03:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/IuS;->A02:LX/Ivf;

    .line 55
    .line 56
    iget-object v0, p1, LX/IuS;->A02:LX/Ivf;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x67c5a086

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v4, LX/1n7;

    .line 14
    .line 15
    iget-object v2, v3, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v3, v1, v0

    .line 21
    .line 22
    check-cast v3, LX/1GX;

    .line 23
    .line 24
    iget v10, v4, LX/1n7;->A00:I

    .line 25
    .line 26
    iget-object v5, v4, LX/1n7;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    check-cast v2, LX/IuS;

    .line 40
    .line 41
    iget-object v12, v2, LX/IuS;->A02:LX/Ivf;

    .line 42
    .line 43
    const v2, 0xe145

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, LX/IuS;->A01:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/IuO;

    .line 54
    .line 55
    const v2, 0xc2a0

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/Fnl;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x16b

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    const/4 v6, -0x1

    .line 94
    :cond_2
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :cond_3
    sget-object v9, LX/Ioi;->A06:LX/Ioi;

    .line 98
    .line 99
    :goto_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v0, LX/Ioi;->A06:LX/Ioi;

    .line 104
    .line 105
    if-eq v9, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4, v9}, LX/IuO;->A00(LX/Ioi;)LX/IuE;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    instance-of v7, v8, LX/IuU;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    move-object v0, v8

    .line 117
    check-cast v0, LX/IuU;

    .line 118
    .line 119
    :cond_4
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4, v9}, LX/IuO;->A00(LX/Ioi;)LX/IuE;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    instance-of v0, v8, LX/IuU;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    check-cast v8, LX/IuU;

    .line 130
    .line 131
    :goto_3
    new-instance v9, LX/1GX;

    .line 132
    .line 133
    invoke-direct {v9, v3}, LX/1GX;-><init>(LX/1GY;)V

    .line 134
    .line 135
    .line 136
    sget-object v11, LX/IuS;->A04:LX/Iuc;

    .line 137
    .line 138
    invoke-virtual {v2}, LX/Fnl;->A02()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v2}, LX/Fnl;->A03()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    shr-int/lit8 v14, v0, 0x1

    .line 147
    .line 148
    invoke-interface/range {v8 .. v14}, LX/IuU;->BW3(LX/1GX;ILX/Iuc;LX/Ivf;II)LX/1I9;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    iput-object v0, v6, LX/1IL;->A00:LX/1I9;

    .line 153
    .line 154
    invoke-virtual {v6, v1}, LX/1IM;->A01(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_5
    const/4 v8, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/high16 v2, 0x41600000    # 14.0f

    .line 169
    .line 170
    const/16 v0, 0x17

    .line 171
    .line 172
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_4

    .line 188
    :pswitch_0
    sget-object v9, LX/Ioi;->A0A:LX/Ioi;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_1
    sget-object v9, LX/Ioi;->A0K:LX/Ioi;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_2
    sget-object v9, LX/Ioi;->A0M:LX/Ioi;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_3
    sget-object v9, LX/Ioi;->A0L:LX/Ioi;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_4
    sget-object v9, LX/Ioi;->A0H:LX/Ioi;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_5
    sget-object v9, LX/Ioi;->A0D:LX/Ioi;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_6
    sget-object v9, LX/Ioi;->A0B:LX/Ioi;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_7
    sget-object v9, LX/Ioi;->A07:LX/Ioi;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_8
    sget-object v9, LX/Ioi;->A0I:LX/Ioi;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_9
    sget-object v9, LX/Ioi;->A0F:LX/Ioi;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :sswitch_0
    const-string v0, "Location"

    .line 219
    .line 220
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v6, 0x0

    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_1
    const-string v0, "Feeling"

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v6, 0x9

    .line 236
    .line 237
    if-nez v0, :cond_2

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_2
    const-string v0, "Photo"

    .line 242
    .line 243
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/16 v6, 0x8

    .line 248
    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_3
    const-string v0, "Music"

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v6, 0x5

    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_4
    const-string v0, "Giphy"

    .line 265
    .line 266
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v6, 0x4

    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_5
    const-string v0, "Event"

    .line 276
    .line 277
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_6
    const-string v0, "Time"

    .line 286
    .line 287
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/16 v6, 0xb

    .line 292
    .line 293
    if-nez v0, :cond_2

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_7
    const-string v0, "Poll"

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v6, 0x6

    .line 304
    if-nez v0, :cond_2

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_8
    const-string v0, "Tag"

    .line 309
    .line 310
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v6, 0x1

    .line 315
    if-nez v0, :cond_2

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_9
    const-string v0, "Reaction"

    .line 320
    .line 321
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/16 v6, 0xa

    .line 326
    .line 327
    if-nez v0, :cond_2

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_a
    const-string v0, "Question"

    .line 332
    .line 333
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/4 v6, 0x7

    .line 338
    if-nez v0, :cond_2

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_b
    const-string v0, "Weather"

    .line 343
    .line 344
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/16 v6, 0xc

    .line 349
    .line 350
    if-nez v0, :cond_2

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_c
    const/16 v0, 0x2a6

    .line 355
    .line 356
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v6, 0x3

    .line 365
    if-nez v0, :cond_2

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    nop

    .line 370
    :sswitch_data_0
    .sparse-switch
        -0x5be312d5 -> :sswitch_c
        -0x53db302c -> :sswitch_b
        -0x41a35ffa -> :sswitch_a
        -0x2fdac1b7 -> :sswitch_9
        0x1477a -> :sswitch_8
        0x260bdf -> :sswitch_7
        0x27c6ed -> :sswitch_6
        0x403827a -> :sswitch_5
        0x419f13f -> :sswitch_4
        0x473fe05 -> :sswitch_3
        0x4984e12 -> :sswitch_2
        0x290fa05c -> :sswitch_1
        0x752a03d5 -> :sswitch_0
    .end sparse-switch

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 7
.end method
