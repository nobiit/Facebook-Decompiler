.class public final LX/GbG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    const v1, -0x30f46bd4

    .line 27
    .line 28
    .line 29
    const v0, -0x4c64127b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    new-instance v2, LX/GbP;

    .line 53
    .line 54
    invoke-direct {v2}, LX/GbP;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x198

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v2, LX/GbP;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "name"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x2e8

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v2, LX/GbP;->A01:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "value"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/GbU;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/GbU;-><init>(LX/GbP;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    new-instance v2, LX/GbI;

    .line 93
    .line 94
    invoke-direct {v2}, LX/GbI;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x198

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v2, LX/GbI;->A04:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "name"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;->A04:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 111
    .line 112
    const v0, -0x155d3f3c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 120
    .line 121
    iput-object v0, v2, LX/GbI;->A00:Lcom/facebook/graphql/enums/GraphQLGroupPendingPostSearchOptionType;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x4

    .line 128
    if-eq v1, v0, :cond_1

    .line 129
    .line 130
    const-string v1, "custom"

    .line 131
    .line 132
    :goto_2
    iput-object v1, v2, LX/GbI;->A03:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "filterValueType"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v2, LX/GbI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    const-string v0, "optionList"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/GbH;

    .line 151
    .line 152
    invoke-direct {v0, v2}, LX/GbH;-><init>(LX/GbI;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_1
    const/16 v0, 0x1c4

    .line 161
    .line 162
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
    .line 172
.end method
