.class public final LX/4Il;
.super LX/4Im;
.source ""


# instance fields
.field public final A00:LX/4In;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Im;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4In;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/4In;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Il;->A00:LX/4In;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLEntity;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    const v1, 0x6e977522

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const v1, 0x4c7791fa    # 6.4899048E7f

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3e

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x1e6

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public static A01(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_9

    .line 1
    .line 2
    const v0, 0x598c527c

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/16 v0, 0xeb

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    const v0, 0x598c527c

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 33
    .line 34
    :cond_1
    :goto_1
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const v0, 0x598c527c

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    :cond_2
    :goto_2
    const/16 v0, 0xc9

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x24

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :cond_4
    if-eqz v0, :cond_9

    .line 72
    .line 73
    :cond_5
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_6
    const v0, 0x5dffbb52

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const v0, 0x5dffbb52

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    const v0, 0x5dffbb52

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    const/4 v0, 0x0

    .line 114
    return v0
    .line 115
    .line 116
    .line 117
.end method

.method public static A02(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLEntity;)Z
    .locals 1

    .line 0
    const-string v0, "User"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const p0, -0xd25449c

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLEntity;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5P()Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->A01:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, p0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    return v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "User"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6k(LX/1CS;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x598c527c

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/16 v0, 0x149

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9o()Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->A01:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, p0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    const v0, 0x5dffbb52

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
