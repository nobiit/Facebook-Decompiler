.class public final LX/BDN;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/5yW;

.field public final synthetic A01:LX/BDP;


# direct methods
.method public constructor <init>(LX/BDP;LX/5yW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDN;->A01:LX/BDP;

    .line 1
    .line 2
    iput-object p2, p0, LX/BDN;->A00:LX/5yW;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v14, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, -0x415ab5cc

    .line 22
    .line 23
    .line 24
    const v0, -0x51227a00

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const v1, 0x69ea0e2f

    .line 36
    .line 37
    .line 38
    const v0, 0x5b558312

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const v1, 0x64212b1

    .line 50
    .line 51
    .line 52
    const v0, -0x635428d7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    :try_start_0
    iget-object v0, p0, LX/BDN;->A01:LX/BDP;

    .line 76
    .line 77
    iget-object v7, v0, LX/BDP;->A08:LX/5cl;

    .line 78
    .line 79
    new-instance v8, Lcom/facebook/user/model/Name;

    .line 80
    .line 81
    const/16 v0, 0x198

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {v8, v0, v0, v4}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x12f

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    const v4, 0x6a42d468

    .line 102
    .line 103
    .line 104
    const v0, -0x2929617c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    const/16 v0, 0x2e1

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    sget-object v12, LX/5iZ;->A0A:LX/5iZ;

    .line 120
    .line 121
    const-string v13, "group_members"

    .line 122
    .line 123
    invoke-virtual/range {v7 .. v14}, LX/5cl;->A02(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tagging/model/TaggingProfile;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    const/4 v5, 0x0

    .line 132
    const/16 v4, 0x2029

    .line 133
    .line 134
    iget-object v0, p0, LX/BDN;->A01:LX/BDP;

    .line 135
    .line 136
    iget-object v0, v0, LX/BDP;->A01:LX/0li;

    .line 137
    .line 138
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/0AO;

    .line 143
    .line 144
    const-string v4, "Failed to parse ID: "

    .line 145
    .line 146
    const/16 v0, 0x12f

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, " to long; skipped adding this tagging profile."

    .line 153
    .line 154
    invoke-static {v4, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "GroupMembersTaggingTypeaheadDataSource_failed-to-parse-group-member-id"

    .line 159
    .line 160
    invoke-interface {v5, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iget-object v1, p0, LX/BDN;->A00:LX/5yW;

    .line 165
    .line 166
    invoke-static {}, LX/5ib;->A00()LX/5ib;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    iget-object v1, p0, LX/BDN;->A00:LX/5yW;

    .line 172
    .line 173
    invoke-static {v2}, LX/5ib;->A01(Ljava/util/List;)LX/5ib;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_1
    invoke-interface {v1, v14, v0}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v1, "GroupMembersTaggingTypeaheadDataSource"

    .line 1
    .line 2
    const-string v0, "Fail to load group members for suggestions"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/BDN;->A00:LX/5yW;

    .line 8
    .line 9
    invoke-static {}, LX/5ib;->A00()LX/5ib;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
