.class public final LX/22H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22I;


# instance fields
.field public final synthetic A00:LX/224;


# direct methods
.method public constructor <init>(LX/224;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/22H;->A00:LX/224;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B2h()LX/2R0;
    .locals 1

    .line 0
    sget-object v0, LX/2R0;->A07:LX/2R0;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bly(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;Ljava/lang/Object;)Z
    .locals 7

    .line 0
    invoke-static {}, LX/225;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1K(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/22H;->A00:LX/224;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/224;->A1I(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    const v0, -0x41344bce

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v1, 0x7a28ba51

    .line 39
    .line 40
    .line 41
    const v0, 0x10bcaa9d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5z()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/facebook/graphql/model/GraphQLActor;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v1, 0x10bcaa9d

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    const/16 v1, 0x12f

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4F()Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;->A02:Lcom/facebook/graphql/enums/GraphQLSecondarySubscribeStatus;

    .line 103
    .line 104
    if-ne v2, v1, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/22H;->A00:LX/224;

    .line 107
    .line 108
    iget-boolean v0, v0, LX/224;->A03:Z

    .line 109
    .line 110
    return v0

    .line 111
    :cond_1
    move-object v1, v0

    .line 112
    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v1, p2

    .line 120
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 121
    .line 122
    const/16 v0, 0xd

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5g(I)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const v0, -0x41344bce

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNTPresentationType;->A02:Lcom/facebook/graphql/enums/GraphQLNTPresentationType;

    .line 141
    .line 142
    const v0, 0x3d2cfb06

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLNTPresentationType;

    .line 150
    .line 151
    :goto_2
    if-eqz v2, :cond_4

    .line 152
    .line 153
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLNTPresentationType;->A02:Lcom/facebook/graphql/enums/GraphQLNTPresentationType;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    if-ne v2, v1, :cond_5

    .line 157
    .line 158
    :cond_4
    const/4 v0, 0x0

    .line 159
    :cond_5
    if-eqz v0, :cond_7

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    return v0

    .line 163
    :cond_6
    check-cast p2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4t()Lcom/facebook/graphql/enums/GraphQLNTPresentationType;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    sget-object v0, LX/224;->A0C:Lcom/google/common/collect/ImmutableSet;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    return v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
