.class public final LX/CT0;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/186;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:LX/1Hh;

.field public A03:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/CT3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/BFs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "IMContextualProfileEditHeaderSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CT3;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CT3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CT0;->A04:LX/CT3;

    .line 11
    .line 12
    return-void
.end method

.method public static A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x67

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLContextualProfileNameOptions;->A03:Lcom/facebook/graphql/enums/GraphQLContextualProfileNameOptions;

    .line 35
    .line 36
    const v0, 0x3458cac

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLContextualProfileNameOptions;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContextualProfileNameOptions;->A01:Lcom/facebook/graphql/enums/GraphQLContextualProfileNameOptions;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x2e8

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    return-object v4
    .line 63
.end method

.method public static A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x67

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLContextualProfileNameOptions;->A03:Lcom/facebook/graphql/enums/GraphQLContextualProfileNameOptions;

    .line 35
    .line 36
    const v0, 0x3458cac

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLContextualProfileNameOptions;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLContextualProfileNameOptions;->A02:Lcom/facebook/graphql/enums/GraphQLContextualProfileNameOptions;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x2e8

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    return-object v4
    .line 63
.end method

.method public static A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v1, -0x3c764ef8

    .line 12
    .line 13
    .line 14
    const v0, -0x3800da11

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2e8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/CT0;->A03:LX/4s9;

    .line 1
    .line 2
    iget-object v0, p0, LX/CT0;->A04:LX/CT3;

    .line 3
    .line 4
    iget-object v0, v0, LX/CT3;->ttrcConfig:LX/4Hg;

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
    invoke-virtual {v2, v0}, LX/4He;->A08(LX/4Hg;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7360e4d0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/4He;->A07(LX/1Hh;)V

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
    check-cast p1, LX/CT3;

    .line 1
    .line 2
    check-cast p2, LX/CT3;

    .line 3
    .line 4
    iget-object v0, p1, LX/CT3;->isFirstNamePreferred:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/CT3;->isFirstNamePreferred:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/CT3;->ttrcConfig:LX/4Hg;

    .line 9
    .line 10
    iput-object v0, p2, LX/CT3;->ttrcConfig:LX/4Hg;

    .line 11
    .line 12
    return-void
    .line 13
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
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/CT0;->A04:LX/CT3;

    .line 10
    .line 11
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, v1, LX/CT3;->isFirstNamePreferred:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CT0;->A04:LX/CT3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CT0;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CT3;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CT3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CT0;->A04:LX/CT3;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_e

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/CT0;

    .line 17
    .line 18
    iget-object v1, p0, LX/CT0;->A06:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CT0;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/CT0;->A06:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/CT0;->A05:LX/BFs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CT0;->A05:LX/BFs;

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
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/CT0;->A05:LX/BFs;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/CT0;->A00:LX/186;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CT0;->A00:LX/186;

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
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/CT0;->A00:LX/186;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/CT0;->A03:LX/4s9;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CT0;->A03:LX/4s9;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    iget-object v0, p1, LX/CT0;->A03:LX/4s9;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v1, p0, LX/CT0;->A07:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/CT0;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v3

    .line 103
    :cond_9
    iget-object v0, p1, LX/CT0;->A07:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v3

    .line 108
    :cond_a
    iget-object v2, p0, LX/CT0;->A04:LX/CT3;

    .line 109
    .line 110
    iget-object v1, v2, LX/CT3;->isFirstNamePreferred:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget-object v0, p1, LX/CT0;->A04:LX/CT3;

    .line 115
    .line 116
    iget-object v0, v0, LX/CT3;->isFirstNamePreferred:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    return v3

    .line 125
    :cond_b
    iget-object v0, p1, LX/CT0;->A04:LX/CT3;

    .line 126
    .line 127
    iget-object v0, v0, LX/CT3;->isFirstNamePreferred:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v3

    .line 132
    :cond_c
    iget-object v1, v2, LX/CT3;->ttrcConfig:LX/4Hg;

    .line 133
    .line 134
    iget-object v0, p1, LX/CT0;->A04:LX/CT3;

    .line 135
    .line 136
    iget-object v0, v0, LX/CT3;->ttrcConfig:LX/4Hg;

    .line 137
    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    return v3

    .line 147
    :cond_d
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v3

    .line 150
    :cond_e
    return v4
    .line 151
    .line 152
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v1, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x6a38694f

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v20, 0x0

    .line 11
    .line 12
    if-eq v1, v0, :cond_17

    .line 13
    .line 14
    const v0, -0xc2cbc4f

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_15

    .line 18
    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_1a

    .line 23
    .line 24
    check-cast v3, LX/4Hj;

    .line 25
    .line 26
    iget-object v2, v5, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v19, v0, v4

    .line 31
    .line 32
    move-object/from16 v0, v19

    .line 33
    .line 34
    check-cast v0, LX/1GX;

    .line 35
    .line 36
    move-object/from16 v19, v0

    .line 37
    .line 38
    iget-object v7, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    iget-object v1, v3, LX/4Hj;->A01:LX/4HE;

    .line 43
    .line 44
    check-cast v2, LX/CT0;

    .line 45
    .line 46
    iget-object v0, v2, LX/CT0;->A00:LX/186;

    .line 47
    .line 48
    move-object/from16 v22, v0

    .line 49
    .line 50
    iget-object v0, v2, LX/CT0;->A05:LX/BFs;

    .line 51
    .line 52
    move-object/from16 v21, v0

    .line 53
    .line 54
    iget-object v6, v2, LX/CT0;->A06:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v15, v2, LX/CT0;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, LX/CT0;->A04:LX/CT3;

    .line 59
    .line 60
    iget-object v9, v0, LX/CT3;->isFirstNamePreferred:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    rsub-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    if-nez v0, :cond_a

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v7, :cond_14

    .line 78
    .line 79
    const/16 v0, 0x137

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_14

    .line 86
    .line 87
    const/16 v0, 0x138

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_14

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA1(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    if-eqz v7, :cond_13

    .line 101
    .line 102
    const/16 v0, 0x137

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_13

    .line 109
    .line 110
    const/16 v0, 0x283

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    if-eqz v7, :cond_12

    .line 117
    .line 118
    const/16 v0, 0x137

    .line 119
    .line 120
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_12

    .line 125
    .line 126
    const/16 v0, 0x138

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_12

    .line 133
    .line 134
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const v1, -0x51e94735

    .line 137
    .line 138
    .line 139
    const v0, -0x206cc620

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    if-eqz v1, :cond_12

    .line 149
    .line 150
    const/16 v0, 0x2a6

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    :goto_2
    if-eqz v3, :cond_11

    .line 157
    .line 158
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 159
    .line 160
    const v1, 0x6085878a

    .line 161
    .line 162
    .line 163
    const v0, 0x3002b185

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    const/16 v0, 0x2a6

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    :goto_3
    if-nez v9, :cond_f

    .line 181
    .line 182
    invoke-static {v3}, LX/CT0;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_4
    if-eqz v3, :cond_0

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v0, "ContextualProfilePlaceholder"

    .line 199
    .line 200
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v8, 0x1

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    :cond_0
    const/4 v8, 0x0

    .line 208
    :cond_1
    if-nez v9, :cond_2

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    const/16 v0, 0x12f

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    :goto_5
    invoke-static {v3}, LX/CT0;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v3}, LX/CT0;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v3}, LX/CT0;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v3}, LX/CT0;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v3}, LX/CT0;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :goto_6
    move-object/from16 v0, v21

    .line 249
    .line 250
    iput-object v15, v0, LX/BFs;->A0L:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v14, v0, LX/BFs;->A0F:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v13, v0, LX/BFs;->A0G:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v11, v0, LX/BFs;->A0H:Ljava/lang/String;

    .line 257
    .line 258
    iput-boolean v12, v0, LX/BFs;->A0N:Z

    .line 259
    .line 260
    iput-object v11, v0, LX/BFs;->A0I:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v10, v0, LX/BFs;->A0D:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v9, v0, LX/BFs;->A0E:Ljava/lang/String;

    .line 265
    .line 266
    iput-boolean v8, v0, LX/BFs;->A0P:Z

    .line 267
    .line 268
    iput-object v7, v0, LX/BFs;->A0M:Ljava/lang/String;

    .line 269
    .line 270
    :cond_2
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    move-object/from16 v0, v21

    .line 275
    .line 276
    iput-object v7, v0, LX/BFs;->A02:Landroid/content/Context;

    .line 277
    .line 278
    iput-object v6, v0, LX/BFs;->A0C:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static/range {v19 .. v19}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v9, v7}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 289
    .line 290
    .line 291
    new-instance v8, LX/Gjy;

    .line 292
    .line 293
    move-object/from16 v0, v19

    .line 294
    .line 295
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 296
    .line 297
    invoke-direct {v8, v0}, LX/Gjy;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v19

    .line 301
    .line 302
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    iget-object v10, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v10, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 309
    .line 310
    :cond_3
    move-object/from16 v0, v19

    .line 311
    .line 312
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 313
    .line 314
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    iput-boolean v0, v8, LX/Gjy;->A07:Z

    .line 319
    .line 320
    iput-boolean v0, v8, LX/Gjy;->A06:Z

    .line 321
    .line 322
    move-object/from16 v0, v21

    .line 323
    .line 324
    iput-object v0, v8, LX/Gjy;->A02:LX/BFs;

    .line 325
    .line 326
    iput-object v6, v8, LX/Gjy;->A04:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v2, :cond_4

    .line 329
    .line 330
    const/16 v0, 0x12f

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :cond_4
    iput-object v5, v8, LX/Gjy;->A05:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 341
    .line 342
    if-nez v0, :cond_5

    .line 343
    .line 344
    const-string v0, "RenderedProfile"

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->fulfillsType(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_c

    .line 351
    .line 352
    move-object/from16 v0, v20

    .line 353
    .line 354
    :cond_5
    :goto_7
    const/4 v5, 0x1

    .line 355
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v8, LX/Gjy;->A03:Ljava/lang/Object;

    .line 360
    .line 361
    iput-boolean v5, v8, LX/Gjy;->A08:Z

    .line 362
    .line 363
    move-object/from16 v0, v22

    .line 364
    .line 365
    iput-object v0, v8, LX/Gjy;->A00:LX/186;

    .line 366
    .line 367
    iput-boolean v5, v8, LX/Gjy;->A08:Z

    .line 368
    .line 369
    iget-object v0, v9, LX/1I6;->A01:LX/1Hz;

    .line 370
    .line 371
    iput-object v8, v0, LX/1Hz;->A00:LX/1I9;

    .line 372
    .line 373
    iget-object v5, v9, LX/1I6;->A02:Ljava/util/BitSet;

    .line 374
    .line 375
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, LX/1I6;->A05()LX/1Hz;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object/from16 v0, v18

    .line 383
    .line 384
    invoke-virtual {v0, v5}, LX/1I5;->A01(LX/1Hp;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    :goto_8
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    const-class v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 402
    .line 403
    const v0, 0x17b5c9ea

    .line 404
    .line 405
    .line 406
    invoke-interface {v6, v8, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 411
    .line 412
    const/16 v0, 0x1d

    .line 413
    .line 414
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v0, 0x1

    .line 419
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v4}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0B(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static/range {v19 .. v19}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6, v7}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 431
    .line 432
    .line 433
    invoke-static/range {v19 .. v19}, LX/5gd;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/5gd;

    .line 440
    .line 441
    iput-object v5, v0, LX/5gd;->A06:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v5, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v5, Ljava/util/BitSet;

    .line 446
    .line 447
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 448
    .line 449
    .line 450
    const-string v0, "title"

    .line 451
    .line 452
    invoke-virtual {v8, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/5gd;

    .line 458
    .line 459
    iput-boolean v4, v0, LX/5gd;->A08:Z

    .line 460
    .line 461
    invoke-virtual/range {v19 .. v19}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const v0, 0x7f160028

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iget-object v5, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, LX/5gd;

    .line 475
    .line 476
    iput v0, v5, LX/5gd;->A03:I

    .line 477
    .line 478
    iput v4, v5, LX/5gd;->A00:I

    .line 479
    .line 480
    const v0, 0x7f1c0428

    .line 481
    .line 482
    .line 483
    iput v0, v5, LX/5gd;->A02:I

    .line 484
    .line 485
    iput-boolean v4, v5, LX/5gd;->A09:Z

    .line 486
    .line 487
    invoke-virtual {v6, v8}, LX/1I6;->A06(LX/1Z7;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v0, v18

    .line 491
    .line 492
    invoke-virtual {v0, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v5, v16

    .line 496
    .line 497
    if-eqz v16, :cond_7

    .line 498
    .line 499
    invoke-static/range {v19 .. v19}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v6, v7}, LX/1I6;->A08(Ljava/lang/Boolean;)V

    .line 504
    .line 505
    .line 506
    new-instance v7, LX/9Wt;

    .line 507
    .line 508
    invoke-direct {v7}, LX/9Wt;-><init>()V

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, v19

    .line 512
    .line 513
    iget-object v8, v0, LX/1GY;->A0B:LX/1Gi;

    .line 514
    .line 515
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 516
    .line 517
    if-eqz v0, :cond_6

    .line 518
    .line 519
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 520
    .line 521
    iput-object v4, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 522
    .line 523
    :cond_6
    move-object/from16 v0, v19

    .line 524
    .line 525
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    iput-object v5, v7, LX/9Wt;->A00:Ljava/lang/String;

    .line 531
    .line 532
    sget-object v5, LX/1ZC;->A09:LX/1ZC;

    .line 533
    .line 534
    const/high16 v0, 0x41000000    # 8.0f

    .line 535
    .line 536
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v5, v4}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v7}, LX/1I6;->A07(LX/1I9;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, v18

    .line 551
    .line 552
    invoke-virtual {v0, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 553
    .line 554
    .line 555
    :cond_7
    new-instance v6, LX/CFi;

    .line 556
    .line 557
    invoke-direct {v6}, LX/CFi;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v13, v6, LX/CFi;->A01:Ljava/lang/String;

    .line 561
    .line 562
    move-object/from16 v0, v19

    .line 563
    .line 564
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const v4, -0xc2cbc4f

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v4, v5}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v6, LX/CFi;->A00:LX/1Hh;

    .line 576
    .line 577
    move-object/from16 v0, v18

    .line 578
    .line 579
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 580
    .line 581
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, LX/CT0;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    new-instance v4, LX/9vx;

    .line 595
    .line 596
    invoke-direct {v4}, LX/9vx;-><init>()V

    .line 597
    .line 598
    .line 599
    iput-boolean v0, v4, LX/9vx;->A01:Z

    .line 600
    .line 601
    move-object/from16 v0, v19

    .line 602
    .line 603
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const v1, -0x6a38694f

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v1, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v4, LX/9vx;->A00:LX/1Hh;

    .line 615
    .line 616
    move-object/from16 v0, v18

    .line 617
    .line 618
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 619
    .line 620
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    if-eqz v2, :cond_8

    .line 626
    .line 627
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 628
    .line 629
    const v1, 0x5497d505

    .line 630
    .line 631
    .line 632
    const v0, -0x3ea152ee

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 640
    .line 641
    if-eqz v1, :cond_8

    .line 642
    .line 643
    const/16 v0, 0x14e

    .line 644
    .line 645
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const/4 v0, 0x1

    .line 650
    if-nez v1, :cond_9

    .line 651
    .line 652
    :cond_8
    const/4 v0, 0x0

    .line 653
    :cond_9
    if-eqz v0, :cond_a

    .line 654
    .line 655
    new-instance v1, LX/Ckt;

    .line 656
    .line 657
    move-object/from16 v0, v19

    .line 658
    .line 659
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 660
    .line 661
    invoke-direct {v1, v0}, LX/Ckt;-><init>(Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v0, v18

    .line 665
    .line 666
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 667
    .line 668
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    :cond_a
    move-object/from16 v0, v18

    .line 674
    .line 675
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 676
    .line 677
    return-object v0

    .line 678
    :cond_b
    const-string v8, "User"

    .line 679
    .line 680
    goto/16 :goto_8

    .line 681
    .line 682
    :cond_c
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 683
    .line 684
    const v0, 0x6b9f4190

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 692
    .line 693
    iput-object v0, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :cond_d
    move-object v7, v5

    .line 698
    goto/16 :goto_6

    .line 699
    .line 700
    :cond_e
    move-object v14, v5

    .line 701
    goto/16 :goto_5

    .line 702
    .line 703
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_10

    .line 708
    .line 709
    invoke-static {v3}, LX/CT0;->A0D(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :cond_10
    invoke-static {v3}, LX/CT0;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :cond_11
    const/4 v13, 0x0

    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :cond_12
    const/16 v16, 0x0

    .line 725
    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :cond_13
    move-object v2, v5

    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_14
    move-object v3, v5

    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_15
    check-cast v3, LX/CFm;

    .line 735
    .line 736
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 737
    .line 738
    aget-object v1, v0, v4

    .line 739
    .line 740
    check-cast v1, LX/1GX;

    .line 741
    .line 742
    iget-object v3, v3, LX/CFm;->A00:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-nez v0, :cond_16

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    move-object/from16 v2, v20

    .line 752
    .line 753
    :goto_9
    if-eqz v0, :cond_1a

    .line 754
    .line 755
    new-instance v1, LX/CFm;

    .line 756
    .line 757
    invoke-direct {v1}, LX/CFm;-><init>()V

    .line 758
    .line 759
    .line 760
    iput-object v3, v1, LX/CFm;->A00:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 763
    .line 764
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    return-object v20

    .line 772
    :cond_16
    invoke-virtual {v1}, LX/1GX;->A0N()LX/1Hp;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/CT0;

    .line 777
    .line 778
    iget-object v0, v0, LX/CT0;->A01:LX/1Hh;

    .line 779
    .line 780
    move-object v2, v0

    .line 781
    goto :goto_9

    .line 782
    :cond_17
    check-cast v3, LX/9vy;

    .line 783
    .line 784
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 785
    .line 786
    aget-object v4, v0, v4

    .line 787
    .line 788
    check-cast v4, LX/1GX;

    .line 789
    .line 790
    iget-boolean v3, v3, LX/9vy;->A00:Z

    .line 791
    .line 792
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-nez v0, :cond_19

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    move-object/from16 v2, v20

    .line 800
    .line 801
    :goto_a
    if-eqz v0, :cond_18

    .line 802
    .line 803
    new-instance v1, LX/9vy;

    .line 804
    .line 805
    invoke-direct {v1}, LX/9vy;-><init>()V

    .line 806
    .line 807
    .line 808
    iput-boolean v3, v1, LX/9vy;->A00:Z

    .line 809
    .line 810
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 811
    .line 812
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-eqz v0, :cond_1a

    .line 828
    .line 829
    new-instance v2, LX/2cv;

    .line 830
    .line 831
    const/4 v1, 0x0

    .line 832
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    const-string v0, "updateState:IMContextualProfileEditHeaderSection.updateIsFirstNamePreferred"

    .line 840
    .line 841
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-object v20

    .line 845
    :cond_19
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/CT0;

    .line 850
    .line 851
    iget-object v0, v0, LX/CT0;->A02:LX/1Hh;

    .line 852
    .line 853
    move-object v2, v0

    .line 854
    goto :goto_a

    .line 855
    :cond_1a
    return-object v20
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
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
