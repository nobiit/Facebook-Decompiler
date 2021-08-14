.class public final LX/BDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5yW;

.field public final synthetic A01:Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;LX/5yW;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDV;->A01:Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;

    .line 1
    .line 2
    iput-object p2, p0, LX/BDV;->A00:LX/5yW;

    .line 3
    .line 4
    iput-object p3, p0, LX/BDV;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const v1, 0x8f10214

    .line 18
    .line 19
    .line 20
    const v0, -0x2142b5cb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const/16 v0, 0x12f

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/16 v0, 0x198

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const v0, -0x1acb2f4e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/1KQ;->A0E(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_0
    new-instance v2, LX/5do;

    .line 74
    .line 75
    invoke-direct {v2}, LX/5do;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v2, LX/5do;->A00:J

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/user/model/Name;

    .line 85
    .line 86
    invoke-direct {v0, v7}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 90
    .line 91
    sget-object v0, LX/5iZ;->A04:LX/5iZ;

    .line 92
    .line 93
    iput-object v0, v2, LX/5do;->A02:LX/5iZ;

    .line 94
    .line 95
    sget-object v0, LX/01l;->A0B:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/5do;->A09:Ljava/lang/String;

    .line 102
    .line 103
    const v0, 0x7f99d294

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/5do;->A05:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, LX/BDV;->A01:Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/5ck;->A06()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/5do;->A04:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    iput-object v3, v2, LX/5do;->A08:Ljava/lang/String;

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v2}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    const/4 v2, 0x1

    .line 133
    const/16 v1, 0x2029

    .line 134
    .line 135
    iget-object v0, p0, LX/BDV;->A01:Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/0AO;

    .line 144
    .line 145
    const-string v1, "com.facebook.tagging.graphql.data.HashtagTaggingTypeaheadDataSource"

    .line 146
    .line 147
    const-string v0, "_failed-to-parse-id"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "Failed to parse ID: "

    .line 154
    .line 155
    const-string v0, " to long; skipped adding this tagging profile."

    .line 156
    .line 157
    invoke-static {v1, v5, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    iget-object v2, p0, LX/BDV;->A00:LX/5yW;

    .line 167
    .line 168
    iget-object v1, p0, LX/BDV;->A02:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/5ib;->A01(Ljava/util/List;)LX/5ib;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2, v1, v0}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/BDV;->A01:Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/tagging/graphql/data/HashtagTaggingTypeaheadDataSource;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0AO;

    .line 12
    .line 13
    const-string v0, "com.facebook.tagging.graphql.data.HashtagTaggingTypeaheadDataSource"

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/BDV;->A00:LX/5yW;

    .line 19
    .line 20
    iget-object v1, p0, LX/BDV;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/5ib;->A00()LX/5ib;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
