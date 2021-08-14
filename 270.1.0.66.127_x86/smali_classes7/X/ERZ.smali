.class public final LX/ERZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/50l;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/50l;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, LX/50l;->A04()Lcom/facebook/graphql/model/GraphQLPage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :goto_1
    invoke-virtual {p0}, LX/50l;->A03()Lcom/facebook/graphql/model/GraphQLActor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/50l;->A03()Lcom/facebook/graphql/model/GraphQLActor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 42
    .line 43
    const-string v1, "LivingRoomUser"

    .line 44
    .line 45
    const v0, 0x168b53bf

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v1, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 53
    .line 54
    const-string v4, "Actor"

    .line 55
    .line 56
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x156230dd

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 68
    .line 69
    invoke-virtual {p0}, LX/50l;->A07()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "Image"

    .line 88
    .line 89
    const v0, 0x458f69a

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1, v6, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 97
    .line 98
    const/16 v0, 0x30

    .line 99
    .line 100
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 104
    .line 105
    const v0, 0x458f69a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const/16 v0, 0x31

    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x156230dd

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const/16 v0, 0x4a

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x168b53bf

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_1
    iget-object v0, p0, LX/50l;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-static {v0}, LX/1zw;->A02(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object v5, v2

    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0}, LX/50l;->A03()Lcom/facebook/graphql/model/GraphQLActor;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p0}, LX/50l;->A03()Lcom/facebook/graphql/model/GraphQLActor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0}, LX/50l;->A03()Lcom/facebook/graphql/model/GraphQLActor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    iget-object v0, p0, LX/50l;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 182
    .line 183
    invoke-static {v0}, LX/1zw;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto/16 :goto_1
    .line 188
    .line 189
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;LX/50l;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0x8ea

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LX/50l;->A07()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x12f

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method
