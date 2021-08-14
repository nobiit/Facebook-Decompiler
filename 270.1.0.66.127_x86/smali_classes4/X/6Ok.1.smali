.class public final LX/6Ok;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6N1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommunityEmailVerificationComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Ok;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/Bbv;)Landroid/content/Intent;
    .locals 9

    .line 0
    invoke-static {p0}, LX/6Ok;->A0I(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/6Ok;->A0G(ZLjava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v1, p0, LX/6MG;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/6MG;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6MG;->A76()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-static {p0}, LX/6Ok;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {p0}, LX/6MG;->A0t(LX/1CS;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/6MG;

    .line 35
    .line 36
    const v0, 0x337a8b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_1
    invoke-static {p0}, LX/6Ok;->A0H(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {p0}, LX/6Ok;->A0I(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {p0}, LX/6Ok;->A0I(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, LX/6MG;->A0t(LX/1CS;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A17(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPendingState;

    .line 62
    .line 63
    .line 64
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/Bbv;->A01:LX/0AH;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "community_name"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v0, "community_id"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v0, "group_id"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v0, "submitted_email"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "school_domains"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    xor-int/lit8 v1, v4, 0x1

    .line 111
    .line 112
    const-string v0, "is_community_group"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x10a

    .line 118
    .line 119
    const-string v0, "target_fragment"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, LX/Bbv;->A00:LX/3dc;

    .line 125
    .line 126
    sget-object v0, LX/Bbv;->A03:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, LX/3dc;->A03(Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_0
    invoke-static {p0}, LX/6MG;->A06(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPendingState;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    move-object v1, p0

    .line 138
    check-cast v1, LX/5Z4;

    .line 139
    .line 140
    const v0, 0x337a8b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-static {p0}, LX/6Ok;->A09(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v0, p0

    .line 154
    check-cast v0, LX/5Z4;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/5Z4;->A77()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    goto/16 :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static A09(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6MG;->A0t(LX/1CS;)Ljava/lang/Object;

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
    const v0, -0x5c10908

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x198

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
    :cond_1
    instance-of v0, p0, LX/6MG;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, LX/6MG;

    .line 31
    .line 32
    const v0, 0x337a8b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    check-cast p0, LX/5Z4;

    .line 41
    .line 42
    const v0, 0x337a8b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static A0F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/6MG;->A0t(LX/1CS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, LX/6MG;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/6MG;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/6MG;->A76()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p0, LX/5Z4;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/5Z4;->A77()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const v0, -0x5c10908

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x12f

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, v1, LX/6MG;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, LX/6MG;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/6MG;->A76()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    check-cast v1, LX/5Z4;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/5Z4;->A77()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method

.method public static A0G(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/6MG;->A0q(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x9f

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p1}, LX/6MG;->A0t(LX/1CS;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2m(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0H(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Ok;->A0I(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/6MG;->A0t(LX/1CS;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2m(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x3965010c

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    const/16 v0, 0xc3

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p0}, LX/6MG;->A0q(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v3
    .line 63
.end method

.method public static A0I(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/6MG;->A0t(LX/1CS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0z(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupCategory;->A01:Lcom/facebook/graphql/enums/GraphQLGroupCategory;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/6Ok;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v3, :cond_f

    .line 3
    .line 4
    instance-of v0, v3, LX/6MG;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, LX/6MG;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6MG;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 16
    .line 17
    if-eq v1, v0, :cond_f

    .line 18
    .line 19
    instance-of v9, v3, LX/6MG;

    .line 20
    .line 21
    if-eqz v9, :cond_d

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    check-cast v1, LX/6MG;

    .line 25
    .line 26
    const v0, 0x72ff0f6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-eqz v0, :cond_f

    .line 34
    .line 35
    invoke-static {v3}, LX/6Oa;->A01(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    invoke-static {v3}, LX/6MG;->A0t(LX/1CS;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_0
    if-eqz v0, :cond_c

    .line 51
    .line 52
    invoke-static {v3}, LX/6MG;->A06(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPendingState;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingState;->A01:Lcom/facebook/graphql/enums/GraphQLGroupPendingState;

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f040403

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 78
    .line 79
    .line 80
    sget-object v7, LX/1ZT;->A03:LX/1ZT;

    .line 81
    .line 82
    invoke-virtual {v4, v7}, LX/31v;->A1t(LX/1ZT;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/6MG;->A0t(LX/1CS;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    :cond_2
    if-eqz v11, :cond_9

    .line 95
    .line 96
    invoke-static {v6, v3}, LX/6Ok;->A0G(ZLjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    const v1, 0x7f12381e

    .line 107
    .line 108
    .line 109
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :goto_3
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-virtual {v2, v9}, LX/1Z7;->A0E(F)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 131
    .line 132
    const v0, 0x7f16001b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v7}, LX/31u;->A1t(LX/1ZT;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v7}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x42c80000    # 100.0f

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/1Z7;->A0K(F)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const v1, 0x7f190053

    .line 154
    .line 155
    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    const v1, 0x7f190310

    .line 159
    .line 160
    .line 161
    :cond_3
    const/16 v0, 0xf

    .line 162
    .line 163
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v9}, LX/1Z7;->A0E(F)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f160010

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, LX/1Z7;->A0q(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, LX/1Z7;->A0e(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 179
    .line 180
    const v1, 0x7f16001b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v9}, LX/1Z7;->A0E(F)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 197
    .line 198
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 199
    .line 200
    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 210
    .line 211
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f1c050a

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-virtual {v10, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 223
    .line 224
    .line 225
    if-eqz v11, :cond_6

    .line 226
    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    const v0, 0x7f123820

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_5
    const/4 v0, 0x2

    .line 237
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    :goto_6
    invoke-virtual {v7, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 259
    .line 260
    .line 261
    if-eqz v11, :cond_4

    .line 262
    .line 263
    const v5, 0x7f123822

    .line 264
    .line 265
    .line 266
    const v8, 0x7f123821

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-virtual {v3, v7}, LX/1Z7;->A0E(F)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 283
    .line 284
    const v0, 0x7f160005

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 288
    .line 289
    .line 290
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 291
    .line 292
    const v0, 0x7f16001b

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/16 v9, 0x2002

    .line 308
    .line 309
    const/16 v0, 0x13

    .line 310
    .line 311
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x10

    .line 315
    .line 316
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 320
    .line 321
    .line 322
    const-class v6, LX/6Ok;

    .line 323
    .line 324
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x56343253

    .line 329
    .line 330
    .line 331
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 337
    .line 338
    .line 339
    const/high16 v5, 0x3f000000    # 0.5f

    .line 340
    .line 341
    invoke-virtual {v2, v5}, LX/1Z7;->A0A(F)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 345
    .line 346
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 350
    .line 351
    const v0, 0x7f160005

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/16 v0, 0x13

    .line 369
    .line 370
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x10

    .line 374
    .line 375
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 379
    .line 380
    .line 381
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x67317fe1

    .line 386
    .line 387
    .line 388
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v5}, LX/1Z7;->A0A(F)V

    .line 397
    .line 398
    .line 399
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 405
    .line 406
    const v0, 0x7f160005

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 420
    .line 421
    :goto_7
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_4
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const/16 v1, 0x104

    .line 432
    .line 433
    const/16 v0, 0x13

    .line 434
    .line 435
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 436
    .line 437
    .line 438
    const v1, 0x7f12248a

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x10

    .line 442
    .line 443
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 444
    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-virtual {v5, v3}, LX/1Z7;->A0E(F)V

    .line 448
    .line 449
    .line 450
    const-class v2, LX/6Ok;

    .line 451
    .line 452
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v0, 0x126d1716

    .line 457
    .line 458
    .line 459
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v0, 0x0

    .line 464
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 465
    .line 466
    .line 467
    const/high16 v0, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v3}, LX/1Z7;->A0B(F)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 476
    .line 477
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 481
    .line 482
    const v1, 0x7f16001b

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 489
    .line 490
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_7

    .line 498
    :cond_5
    const v0, 0x7f1c011f

    .line 499
    .line 500
    .line 501
    invoke-static {p1, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const/4 v0, 0x2

    .line 506
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :cond_6
    if-eqz v6, :cond_7

    .line 515
    .line 516
    const v0, 0x7f123825

    .line 517
    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_7
    const v1, 0x7f123826

    .line 522
    .line 523
    .line 524
    invoke-static {v3}, LX/6Ok;->A09(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_8
    const v0, 0x7f12381f

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_9
    if-eqz v6, :cond_b

    .line 548
    .line 549
    const v2, 0x7f123823

    .line 550
    .line 551
    .line 552
    if-eqz v9, :cond_a

    .line 553
    .line 554
    move-object v1, v3

    .line 555
    check-cast v1, LX/6MG;

    .line 556
    .line 557
    const v0, 0x337a8b

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_a
    move-object v1, v3

    .line 575
    check-cast v1, LX/5Z4;

    .line 576
    .line 577
    const v0, 0x337a8b

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_8

    .line 585
    :cond_b
    const v2, 0x7f123824

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, LX/6Ok;->A09(Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    goto :goto_8

    .line 593
    :cond_c
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A17(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupPendingState;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_d
    move-object v1, v3

    .line 600
    check-cast v1, LX/5Z4;

    .line 601
    .line 602
    const v0, 0x72ff0f6

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    goto/16 :goto_1

    .line 610
    .line 611
    :cond_e
    move-object v0, v3

    .line 612
    check-cast v0, LX/5Z4;

    .line 613
    .line 614
    invoke-virtual {v0}, LX/5Z4;->A73()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_f
    const/4 v0, 0x0

    .line 621
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v8

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v7, v0, v6

    .line 13
    .line 14
    check-cast v7, LX/1GY;

    .line 15
    .line 16
    check-cast v1, LX/6Ok;

    .line 17
    .line 18
    iget-object v4, v1, LX/6Ok;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, v1, LX/6Ok;->A00:LX/6N1;

    .line 21
    .line 22
    const/16 v1, 0x2510

    .line 23
    .line 24
    iget-object v2, p0, LX/6Ok;->A01:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    .line 32
    .line 33
    const v1, 0xa355

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/Bbv;

    .line 42
    .line 43
    const v1, 0x102a7

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/OBJ;

    .line 52
    .line 53
    instance-of v0, v4, LX/6MG;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v1, v4

    .line 58
    check-cast v1, LX/6MG;

    .line 59
    .line 60
    const v0, -0x44c8c7f2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, LX/1gp;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-static {v4, v5}, LX/6Ok;->A02(Ljava/lang/Object;LX/Bbv;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x7ad

    .line 86
    .line 87
    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_1
    move-object v1, v4

    .line 92
    check-cast v1, LX/5Z4;

    .line 93
    .line 94
    const v0, -0x44c8c7f2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 103
    .line 104
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v5, v0, v6

    .line 107
    .line 108
    check-cast v5, LX/1GY;

    .line 109
    .line 110
    check-cast v1, LX/6Ok;

    .line 111
    .line 112
    iget-object v4, v1, LX/6Ok;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v2, 0x2510

    .line 115
    .line 116
    iget-object v1, p0, LX/6Ok;->A01:LX/0li;

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    .line 124
    .line 125
    const v0, 0xa355

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/Bbv;

    .line 133
    .line 134
    invoke-static {v4, v0}, LX/6Ok;->A02(Ljava/lang/Object;LX/Bbv;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    check-cast v1, Landroid/app/Activity;

    .line 141
    .line 142
    const/16 v0, 0x7ad

    .line 143
    .line 144
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 149
    .line 150
    check-cast v0, LX/6Ok;

    .line 151
    .line 152
    iget-object v6, v0, LX/6Ok;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    const v1, 0x8889

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/6Ok;->A01:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/8j9;

    .line 165
    .line 166
    const/16 v1, 0x200d

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v6}, LX/6Ok;->A0I(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    invoke-static {v0, v6}, LX/6Ok;->A0G(ZLjava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v6}, LX/6Ok;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v6}, LX/6Ok;->A0H(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/8jF;

    .line 194
    .line 195
    invoke-direct {v0, v4}, LX/8jF;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3, v2, v1, v0}, LX/8j9;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LX/8jD;)V

    .line 199
    .line 200
    .line 201
    return-object v8

    .line 202
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 203
    .line 204
    aget-object v0, v0, v6

    .line 205
    .line 206
    check-cast v0, LX/1GY;

    .line 207
    .line 208
    check-cast p2, LX/9NI;

    .line 209
    .line 210
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 211
    .line 212
    .line 213
    return-object v8

    .line 214
    :cond_2
    new-instance v0, LX/CF4;

    .line 215
    .line 216
    invoke-direct {v0, v6}, LX/CF4;-><init>(LX/6N1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4, v0}, LX/OBJ;->A00(Ljava/lang/Object;LX/OBq;)V

    .line 220
    .line 221
    .line 222
    return-object v8

    .line 223
    nop

    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        0x126d1716 -> :sswitch_0
        0x56343253 -> :sswitch_2
        0x67317fe1 -> :sswitch_1
    .end sparse-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method
