.class public final LX/5f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5eR;


# direct methods
.method public constructor <init>(LX/5eR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5f8;->A00:LX/5eR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v9, p0, LX/5f8;->A00:LX/5eR;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const v1, 0x36ebcb

    .line 16
    .line 17
    .line 18
    const v0, -0x7f31a5b1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const v1, -0x76f66fae

    .line 30
    .line 31
    .line 32
    const v0, -0x32bf2bdd

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const v1, 0x5be4a56

    .line 44
    .line 45
    .line 46
    const v0, -0x178a82d4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const v1, 0x33ae02

    .line 73
    .line 74
    .line 75
    const v0, -0x79842b12

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    new-instance v13, Lcom/facebook/user/model/Name;

    .line 85
    .line 86
    const/16 v0, 0x198

    .line 87
    .line 88
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v13, v8, v1, v8}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/16 v0, 0x12f

    .line 104
    .line 105
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const v1, 0x6a42d468

    .line 114
    .line 115
    .line 116
    const v0, 0x4d2d20eb    # 1.8153848E8f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const/16 v0, 0x2e1

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-nez v11, :cond_1

    .line 134
    .line 135
    :cond_0
    move-object v11, v8

    .line 136
    :cond_1
    new-instance v1, LX/5do;

    .line 137
    .line 138
    invoke-direct {v1}, LX/5do;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v13, v1, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 142
    .line 143
    iget-object v0, v9, LX/5eR;->A04:LX/5cn;

    .line 144
    .line 145
    invoke-virtual {v0, v12}, LX/5cn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, LX/5do;->A07:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v12, v1, LX/5do;->A06:Ljava/lang/String;

    .line 152
    .line 153
    iput-wide v2, v1, LX/5do;->A00:J

    .line 154
    .line 155
    sget-object v0, LX/5iZ;->A02:LX/5iZ;

    .line 156
    .line 157
    iput-object v0, v1, LX/5do;->A02:LX/5iZ;

    .line 158
    .line 159
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/5do;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v11, v1, LX/5do;->A05:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    move-object v8, v6

    .line 180
    :cond_3
    if-eqz v8, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, LX/5f8;->A00:LX/5eR;

    .line 183
    .line 184
    iput-object v8, v0, LX/5eR;->A01:Ljava/util/List;

    .line 185
    .line 186
    :cond_4
    iget-object v1, p0, LX/5f8;->A00:LX/5eR;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, v1, LX/5eR;->A02:Z

    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5f8;->A00:LX/5eR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/5eR;->A02:Z

    .line 4
    .line 5
    return-void
.end method
