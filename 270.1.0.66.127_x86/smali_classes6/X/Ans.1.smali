.class public final LX/Ans;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/Ant;
    .locals 6

    .line 0
    new-instance v5, LX/A1m;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/A1m;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5}, LX/A1m;->A00()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5}, LX/A1m;->A00()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v3, LX/Ant;

    .line 17
    .line 18
    invoke-direct {v3}, LX/Ant;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/A1m;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, v3, LX/Ant;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v5, LX/A1m;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

    .line 33
    .line 34
    const v0, 0x1d969005

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

    .line 46
    .line 47
    :cond_1
    iput-object v0, v3, LX/Ant;->A01:Lcom/facebook/graphql/enums/GraphQLAvatarCategorySizeHintType;

    .line 48
    .line 49
    iget-object v1, v5, LX/A1m;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x611

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v0, 0xfc

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const v0, -0x6dada9c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :goto_1
    iput-wide v0, v3, LX/Ant;->A00:D

    .line 77
    .line 78
    iput-object v4, v3, LX/Ant;->A02:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/16 v0, 0x12f

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method
