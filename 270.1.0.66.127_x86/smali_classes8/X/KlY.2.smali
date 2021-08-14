.class public final LX/KlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KlZ;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/KlZ;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KlY;->A00:LX/KlZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KlY;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x452

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    const-string v0, "null result"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, LX/KlY;->onFailure(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x452

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const v1, 0x38805e2e

    .line 46
    .line 47
    .line 48
    const v0, 0x3206d6c5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNearbyFriendsQueryType;->A04:Lcom/facebook/graphql/enums/GraphQLNearbyFriendsQueryType;

    .line 72
    .line 73
    const v0, 0x368f3a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLNearbyFriendsQueryType;

    .line 81
    .line 82
    const v1, 0x38805e2e

    .line 83
    .line 84
    .line 85
    const v0, 0x83feb1d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNearbyFriendsQueryType;->A02:Lcom/facebook/graphql/enums/GraphQLNearbyFriendsQueryType;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    iget-object v2, p0, LX/KlY;->A01:LX/0r1;

    .line 105
    .line 106
    new-instance v1, LX/Kln;

    .line 107
    .line 108
    invoke-direct {v1}, LX/Kln;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x1fb

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/Kln;->A09:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    :goto_1
    iput-object v0, v1, LX/Kln;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNearbyFriendsQueryType;->A01:Lcom/facebook/graphql/enums/GraphQLNearbyFriendsQueryType;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    iput-object v0, v1, LX/Kln;->A08:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNearbyFriendsQueryType;->A03:Lcom/facebook/graphql/enums/GraphQLNearbyFriendsQueryType;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    iput-object v0, v1, LX/Kln;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    new-instance v0, LX/Klo;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/Klo;-><init>(LX/Kln;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    const/4 v0, 0x0

    .line 166
    goto :goto_1
    .line 167
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KlY;->A01:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
