.class public final LX/9fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x5c6729a

    .line 13
    .line 14
    .line 15
    const v0, -0x6dd01b93

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    const v1, -0x7aeb670d

    .line 27
    .line 28
    .line 29
    const v0, 0x654e7fad

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const v1, 0x64212b1

    .line 46
    .line 47
    .line 48
    const v0, 0x2fe087fa

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    new-instance v5, LX/35q;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v1, 0x34a9fc5e

    .line 65
    .line 66
    .line 67
    const v0, -0x2798f17d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const-string v8, ""

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x277

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_0
    if-eqz v2, :cond_0

    .line 87
    .line 88
    const/16 v0, 0xc7

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_0
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const/16 v0, 0x87

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v9, 0x1

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v9, 0x0

    .line 106
    :cond_2
    if-eqz v2, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x84

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v10, 0x1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 v10, 0x0

    .line 118
    :cond_4
    invoke-direct/range {v5 .. v10}, LX/35q;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_5
    move-object v7, v8

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 125
    .line 126
    return-object v0
    .line 127
    .line 128
    .line 129
.end method
