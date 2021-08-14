.class public final LX/2cQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2cR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2cR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2cQ;->A02:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2cQ;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x2756

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2cQ;->A01:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(Ljava/lang/Object;)LX/2cb;
    .locals 0

    .line 0
    invoke-static {p0}, LX/2cQ;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0a(LX/1CS;)LX/2cb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A01(Ljava/lang/Object;)LX/2ca;
    .locals 3

    .line 0
    invoke-static {p0}, LX/2cQ;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v2, LX/2cX;

    .line 11
    .line 12
    const v1, 0x62f6fe4

    .line 13
    .line 14
    .line 15
    const v0, 0x60566b07

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2cX;

    .line 23
    .line 24
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;)Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x60d

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 15
    .line 16
    const v0, -0x7cec1921

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 27
    .line 28
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3d2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x3d2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    return-object v0
    .line 32
.end method

.method public static A04(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const-class p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v2, -0x4acc14a9

    .line 12
    .line 13
    .line 14
    const v1, 0xaa6ed8e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, p0, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const v2, 0x5be4a56

    .line 26
    .line 27
    .line 28
    const v1, 0x57940861

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, p0, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    const v2, -0xb6a147b

    .line 49
    .line 50
    .line 51
    const v1, 0x295797ce

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, p0, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const v1, -0xb751193

    .line 63
    .line 64
    .line 65
    const v0, -0x2dd51798

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, p0, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 73
    .line 74
    :cond_0
    return-object v0
    .line 75
.end method

.method public static A05(LX/2cb;)LX/3Va;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LX/2cb;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LX/2cb;->BMB()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p0}, LX/2cb;->BWA()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    return-object v3

    .line 22
    :cond_1
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, LX/2cb;->BWC()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2
    const/16 v0, 0x2e1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A66(LX/1CS;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    new-instance v2, LX/3Va;

    .line 57
    .line 58
    invoke-direct {v2}, LX/3Va;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, LX/2cb;->BEs()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A67(LX/1CS;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_5
    iput-object v3, v2, LX/3Va;->A0C:Ljava/lang/String;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    iput-object v5, v2, LX/3Va;->A09:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "mediaId"

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, LX/2cb;->BBL()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v2, LX/3Va;->A0G:Z

    .line 87
    .line 88
    iput-object v4, v2, LX/3Va;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p0}, LX/2cb;->BMV()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/3Va;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p0}, LX/2cb;->Apo()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v2, LX/3Va;->A00:I

    .line 101
    .line 102
    invoke-interface {p0}, LX/2cb;->ArI()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v2, LX/3Va;->A01:I

    .line 107
    .line 108
    invoke-interface {p0}, LX/2cb;->B7N()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v2, LX/3Va;->A03:I

    .line 113
    .line 114
    invoke-interface {p0}, LX/2cb;->BNC()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/3Va;->A0B:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v2, LX/3Va;->A07:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p0}, LX/2cb;->BMA()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v2, LX/3Va;->A02:I

    .line 127
    .line 128
    invoke-interface {p0}, LX/2cb;->B0I()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v2, LX/3Va;->A06:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p0}, LX/2cb;->AV4()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, v2, LX/3Va;->A0E:Z

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/3Va;->A08:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7F(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-boolean v0, v2, LX/3Va;->A0F:Z

    .line 160
    .line 161
    return-object v3
    .line 162
.end method

.method public static A06(Ljava/lang/Object;)LX/5QL;
    .locals 5

    .line 0
    if-eqz p0, :cond_b

    .line 1
    .line 2
    invoke-static {p0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3d2

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;->A07:Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 21
    .line 22
    const v0, -0x356f97e5    # -4731917.5f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 30
    .line 31
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;->A06:Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, LX/2ca;->BWB()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :cond_1
    invoke-static {p0}, LX/2cQ;->A0J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/5QL;->A03:LX/5QL;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A06:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Y()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/5QL;->A04:LX/5QL;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-interface {v4}, LX/2ca;->BMB()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/5QL;->A09:LX/5QL;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const/16 v0, 0xfa

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v0, LX/5QL;->A06:LX/5QL;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    invoke-static {p0}, LX/2cN;->A01(LX/1CS;)LX/5QK;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget-object v0, LX/5QL;->A07:LX/5QL;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_7
    invoke-static {p0}, LX/2cN;->A0B(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    const/16 v0, 0x7ea

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    const/16 v0, 0x296

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A09:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    :goto_1
    if-eqz v0, :cond_a

    .line 160
    .line 161
    sget-object v0, LX/5QL;->A01:LX/5QL;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_9
    const/4 v0, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-interface {v4}, LX/2ca;->BWB()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    sget-object v0, LX/5QL;->A05:LX/5QL;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_b
    sget-object v0, LX/5QL;->A02:LX/5QL;

    .line 178
    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x58

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x7b

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 48
    .line 49
    .line 50
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const v1, -0x4d621c1d

    .line 53
    .line 54
    .line 55
    const v0, -0x59df9c66

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    const v0, -0x4d621c1d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x12f

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x29b

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x1e

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public static A08(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, LX/2cN;->A0D(LX/1CS;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/2cN;->A0A(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    return-object v2
.end method

.method public static A09(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v1, "FbStoryCardUtil.getValidMediaAttachment"

    .line 1
    .line 2
    const v0, -0x43168bc3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const v0, 0x45474d25

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    :try_start_0
    const v0, 0x1c5ba50a

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v1, -0x2c0c3450

    .line 32
    .line 33
    .line 34
    const v0, 0x5f3cf30d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0a(LX/1CS;)LX/2cb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x1c

    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :cond_2
    const/16 v0, 0x5f

    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x1c

    .line 84
    .line 85
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A09:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 101
    :goto_3
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    const v0, 0x4fa1db48

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_5
    :try_start_1
    instance-of v0, p0, LX/2cN;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast p0, LX/2cN;

    .line 115
    .line 116
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    const v1, -0x2c0c3450

    .line 119
    .line 120
    .line 121
    const v0, 0x3603de36

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    const/16 v0, 0x2e

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const v0, 0x197a8541

    .line 139
    .line 140
    .line 141
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    const v0, -0x1d3a9e68

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 147
    .line 148
    .line 149
    throw v1
    .line 150
    .line 151
    .line 152
.end method

.method public static A0A(LX/2cb;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, LX/2cb;->BWC()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2e1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p0}, LX/2cb;->BWA()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x95

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    return-object v0
    .line 30
.end method

.method public static A0B(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, 0x6bf4abbb

    .line 5
    .line 6
    .line 7
    const v0, -0xa1012d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const v1, 0x4cda140a    # 1.14335824E8f

    .line 19
    .line 20
    .line 21
    const v0, -0x5d03e190

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    const/16 v0, 0xbc

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public static A0C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/2cN;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/2cQ;->A0B(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A0D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/2ca;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A0E(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LX/2cN;->A0B(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    const v1, 0x29bcc0ad

    .line 26
    .line 27
    .line 28
    const v0, -0x350a764a    # -8045787.0f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const v1, 0x1544c135

    .line 40
    .line 41
    .line 42
    const v0, 0x8ddd6ee

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x2e1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object v5
.end method

.method public static A0F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/2cQ;->A0E(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/2ca;->BEt()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/16 v0, 0x2e1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public static A0G(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2cQ;->A03(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x253

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, LX/2cN;->A09(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x7ac

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x2e1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :cond_2
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, LX/2cQ;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_3
    return-object v1
.end method

.method public static A0I(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :pswitch_0
    return v1

    .line 15
    :pswitch_1
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A0J(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const-string v1, "FbStoryCardUtil.hasValidLinkInfo"

    .line 1
    .line 2
    const v0, 0x68de4ada

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, LX/2cN;->A0C(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/3hy;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/3i0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :cond_2
    const v0, -0x607d184e

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_0
    const v0, 0x71a78844
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, -0x3249ae6b

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public static A0K(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Y()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0C:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x6c2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x250

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0L(LX/2ca;)I
    .locals 3

    .line 0
    const/16 v2, 0x22ad

    .line 1
    .line 2
    iget-object v0, p0, LX/2cQ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cd;->A0E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LX/2ca;->BMB()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, LX/2ca;->BW9()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x48

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-interface {p1}, LX/2ca;->BMB()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1}, LX/2ca;->BWb()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
.end method

.method public final A0M(LX/2ca;)I
    .locals 3

    .line 0
    const/16 v2, 0x22ad

    .line 1
    .line 2
    iget-object v0, p0, LX/2cQ;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cd;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cd;->A0E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LX/2ca;->BMB()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, LX/2ca;->BW9()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v0, 0xd7

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-interface {p1}, LX/2ca;->BMB()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1}, LX/2ca;->BWc()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
.end method

.method public final A0N(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, LX/2cQ;->A0L(LX/2ca;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A0O(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/2cQ;->A01(Ljava/lang/Object;)LX/2ca;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, LX/2cQ;->A0M(LX/2ca;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A0P(Ljava/lang/Object;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v1, "FbStoryCardUtil.isValid"

    .line 1
    .line 2
    const v0, 0x179f8a6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "card_is_null"

    .line 11
    .line 12
    const v0, 0x21bc92ef

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, LX/2cN;->A0F(LX/1CS;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_14

    .line 22
    .line 23
    iget-object v0, p0, LX/2cQ;->A01:LX/0AH;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2cS;

    .line 30
    .line 31
    invoke-static {p1}, LX/2cN;->A0E(LX/1CS;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, LX/2cS;->A00:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_14

    .line 42
    .line 43
    invoke-static {p1}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Y()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A05:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne v2, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0G:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const/4 v0, 0x1

    .line 63
    :cond_2
    if-nez v0, :cond_6

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0C:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 66
    .line 67
    if-eq p2, v0, :cond_6

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0F:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 70
    .line 71
    if-ne p2, v0, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, LX/2cN;->A00(LX/1CS;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    const-wide/16 v2, -0x1

    .line 78
    .line 79
    cmp-long v1, v4, v2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :cond_4
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-static {p1}, LX/2cQ;->A0K(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, LX/2cN;->A00(LX/1CS;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const v1, 0xa0f0

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/2cQ;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/01A;

    .line 108
    .line 109
    invoke-interface {v0}, LX/01A;->now()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const-wide/16 v0, 0x3e8

    .line 114
    .line 115
    div-long/2addr v2, v0

    .line 116
    cmp-long v0, v5, v2

    .line 117
    .line 118
    if-gtz v0, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    :cond_5
    if-eqz v4, :cond_6

    .line 122
    .line 123
    const-string v1, "expired"

    .line 124
    .line 125
    const v0, 0x14c0c7b

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_6
    invoke-static {p1}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7W()Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-eq v2, v1, :cond_8

    .line 144
    .line 145
    :cond_7
    const/4 v0, 0x0

    .line 146
    :cond_8
    if-nez v0, :cond_9

    .line 147
    .line 148
    const-string/jumbo v1, "not_published"

    .line 149
    .line 150
    .line 151
    const v0, 0x11325fcd

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_9
    invoke-static {p1}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9Y()Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A02:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-ne v2, v1, :cond_b

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0G:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    const/4 v0, 0x1

    .line 176
    :cond_b
    if-nez v0, :cond_d

    .line 177
    .line 178
    invoke-static {p1}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v2, 0x0

    .line 183
    if-eqz v3, :cond_c

    .line 184
    .line 185
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;->A04:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 186
    .line 187
    const v0, -0x764d16bc

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 195
    .line 196
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;->A02:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 197
    .line 198
    if-ne v1, v0, :cond_c

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    :cond_c
    if-eqz v2, :cond_d

    .line 202
    .line 203
    const-string v1, "denied"

    .line 204
    .line 205
    const v0, -0x492d3713

    .line 206
    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_d
    const-string v1, "FbStoryCardUtil.hasValidContent"

    .line 211
    .line 212
    const v0, 0x2e883f5

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 216
    .line 217
    .line 218
    :try_start_1
    const-string v1, "FbStoryCardUtil.hasValidText"

    .line 219
    .line 220
    const v0, -0x5326a98f

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 224
    .line 225
    .line 226
    :try_start_2
    invoke-static {p1}, LX/2cN;->A05(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_e

    .line 231
    .line 232
    const/16 v0, 0x2a6

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v1, 0x1

    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    :cond_e
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    :cond_f
    :try_start_3
    const v0, 0x5a78f97a

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 250
    .line 251
    .line 252
    if-nez v1, :cond_12

    .line 253
    .line 254
    invoke-static {p1}, LX/2cQ;->A0J(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_12

    .line 259
    .line 260
    const-string v1, "FbStoryCardUtil.hasValidGraphQLMedia"

    .line 261
    .line 262
    const v0, -0x234b9aaf

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    .line 267
    .line 268
    :try_start_4
    invoke-static {p1}, LX/2cQ;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0a(LX/1CS;)LX/2cb;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_10

    .line 279
    .line 280
    const/16 v0, 0x5f

    .line 281
    .line 282
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    :cond_10
    const/4 v1, 0x1

    .line 289
    goto :goto_4

    .line 290
    :cond_11
    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    :goto_4
    :try_start_5
    const v0, -0x29cecee7

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 295
    .line 296
    .line 297
    if-nez v1, :cond_12

    .line 298
    .line 299
    invoke-static {p1}, LX/2cQ;->A0K(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v1, 0x0

    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    :cond_12
    const/4 v1, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 307
    :cond_13
    :try_start_6
    const v0, 0x654a5196

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 311
    .line 312
    .line 313
    if-nez v1, :cond_15

    .line 314
    .line 315
    const-string/jumbo v1, "no_valid_content"

    .line 316
    .line 317
    .line 318
    const v0, -0x6033ec1f

    .line 319
    .line 320
    .line 321
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 322
    :catchall_0
    :try_start_7
    move-exception v1

    .line 323
    const v0, 0x5d3aa565

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_1
    move-exception v1

    .line 331
    const v0, -0x41afd7b4

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 335
    .line 336
    .line 337
    :goto_5
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 338
    :catchall_2
    :try_start_8
    move-exception v1

    .line 339
    const v0, -0x3c32e928

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_14
    new-instance v3, Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v1, "cardId"

    .line 352
    .line 353
    invoke-static {p1}, LX/2cN;->A0E(LX/1CS;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v1, "locally_deleted_flag"

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    const/16 v1, 0x26e0

    .line 371
    .line 372
    iget-object v0, p0, LX/2cQ;->A00:LX/0li;

    .line 373
    .line 374
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LX/2SV;

    .line 379
    .line 380
    const-string v1, "data_layer"

    .line 381
    .line 382
    const-string v0, "card_locally_deleted"

    .line 383
    .line 384
    invoke-virtual {v2, v1, v0, v3}, LX/2SV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "locally_deleted"

    .line 388
    .line 389
    const v0, -0x4036e9e9

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_15
    const/4 v1, 0x0

    .line 394
    const v0, 0x7c7f2b12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 395
    .line 396
    .line 397
    :goto_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :catchall_3
    move-exception v1

    .line 402
    const v0, -0x593d9828

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 406
    .line 407
    .line 408
    throw v1
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
