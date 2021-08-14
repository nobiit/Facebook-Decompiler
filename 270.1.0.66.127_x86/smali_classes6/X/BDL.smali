.class public final LX/BDL;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/5yW;

.field public final synthetic A01:LX/5dk;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/5dk;LX/5yW;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDL;->A01:LX/5dk;

    .line 1
    .line 2
    iput-object p2, p0, LX/BDL;->A00:LX/5yW;

    .line 3
    .line 4
    iput-object p3, p0, LX/BDL;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    move-object v6, v5

    .line 16
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, 0x36ebcb

    .line 21
    .line 22
    .line 23
    const v0, -0x6a930306

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v1, -0x49c2262c

    .line 33
    .line 34
    .line 35
    const v0, -0x640ba523

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v1, 0x5be4a56

    .line 45
    .line 46
    .line 47
    const v0, 0xe411414

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v2, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    const v1, 0x33ae02

    .line 67
    .line 68
    .line 69
    const v0, -0x19fcec78

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    :try_start_0
    iget-object v0, p0, LX/BDL;->A01:LX/5dk;

    .line 79
    .line 80
    iget-object v6, v0, LX/5dk;->A06:LX/5cl;

    .line 81
    .line 82
    new-instance v7, Lcom/facebook/user/model/Name;

    .line 83
    .line 84
    const/16 v0, 0x198

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-direct {v7, v10, v10, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x12f

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    const/16 v0, 0xf6

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_0
    sget-object v11, LX/5iZ;->A09:LX/5iZ;

    .line 117
    .line 118
    const/16 v0, 0x6d4

    .line 119
    .line 120
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual/range {v6 .. v13}, LX/5cl;->A02(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tagging/model/TaggingProfile;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    const/16 v6, 0x2029

    .line 139
    .line 140
    iget-object v0, p0, LX/BDL;->A01:LX/5dk;

    .line 141
    .line 142
    iget-object v0, v0, LX/5dk;->A01:LX/0li;

    .line 143
    .line 144
    invoke-static {v4, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LX/0AO;

    .line 149
    .line 150
    const-string v6, "Failed to parse ID: "

    .line 151
    .line 152
    const/16 v0, 0x12f

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, " to long; skipped adding this tagging profile."

    .line 159
    .line 160
    invoke-static {v6, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "GroupsTaggingTypeaheadDataSource_failed-to-parse-id"

    .line 165
    .line 166
    invoke-interface {v7, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_1
    iget-object v2, p0, LX/BDL;->A00:LX/5yW;

    .line 174
    .line 175
    iget-object v1, p0, LX/BDL;->A02:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-static {}, LX/5ib;->A00()LX/5ib;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    iget-object v2, p0, LX/BDL;->A00:LX/5yW;

    .line 183
    .line 184
    iget-object v1, p0, LX/BDL;->A02:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-static {v3}, LX/5ib;->A01(Ljava/util/List;)LX/5ib;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_2
    invoke-interface {v2, v1, v0}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "GroupsTaggingTypeaheadDataSource"

    .line 1
    .line 2
    const-string v0, "Fail to load groups for mentions "

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
