.class public final LX/5cj;
.super LX/5ck;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/List;

.field public final A02:LX/5cl;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5ck;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5cj;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1xW;->A03(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5cj;->A03:LX/0AH;

    .line 16
    .line 17
    new-instance v0, LX/5cl;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/5cl;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5cj;->A02:LX/5cl;

    .line 23
    .line 24
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5cj;->A01:Ljava/util/List;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A09(Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 14

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/5cj;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, LX/1xZ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_4

    .line 14
    .line 15
    invoke-static {p1}, LX/1xZ;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/1xZ;->A0P(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :try_start_0
    iget-object v1, p0, LX/5cj;->A01:Ljava/util/List;

    .line 51
    .line 52
    iget-object v6, p0, LX/5cj;->A02:LX/5cl;

    .line 53
    .line 54
    new-instance v7, Lcom/facebook/user/model/Name;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-direct {v7, v10, v10, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :cond_1
    iget-object v0, p0, LX/5cj;->A03:LX/0AH;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v11, LX/5iZ;->A07:LX/5iZ;

    .line 95
    .line 96
    :goto_1
    const-string v12, "comments"

    .line 97
    .line 98
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual/range {v6 .. v13}, LX/5cl;->A00(Lcom/facebook/user/model/Name;JLjava/lang/String;LX/5iZ;Ljava/lang/String;Ljava/lang/String;)LX/5do;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/facebook/tagging/model/TaggingProfile;->A00(Ljava/lang/String;)LX/5iZ;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    const/4 v4, 0x0

    .line 126
    const/16 v1, 0x2029

    .line 127
    .line 128
    iget-object v0, p0, LX/5cj;->A00:LX/0li;

    .line 129
    .line 130
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LX/0AO;

    .line 135
    .line 136
    const/16 v0, 0xc1

    .line 137
    .line 138
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0xa2

    .line 143
    .line 144
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "CommentTaggingDataSource_failed-to-parse-id"

    .line 153
    .line 154
    invoke-interface {v4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    iget-object v0, p0, LX/5cj;->A01:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0}, LX/0lb;->A09(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/5cj;->A01:Ljava/util/List;

    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
