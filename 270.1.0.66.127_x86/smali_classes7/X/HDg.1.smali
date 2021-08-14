.class public final LX/HDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/HDi;

.field public final synthetic A01:LX/H8N;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HDi;LX/H8N;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryCard;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HDg;->A00:LX/HDi;

    .line 1
    .line 2
    iput-object p2, p0, LX/HDg;->A01:LX/H8N;

    .line 3
    .line 4
    iput-object p3, p0, LX/HDg;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/HDg;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x7533b253

    .line 13
    .line 14
    .line 15
    const v0, -0x468fdbf7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    const v0, -0x1be38f57

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, LX/HDg;->A01:LX/H8N;

    .line 36
    .line 37
    iget-object v0, p0, LX/HDg;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/H8N;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/HDg;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0J()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A02:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    const v2, 0xc56a

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/HDg;->A00:LX/HDi;

    .line 56
    .line 57
    iget-object v1, v0, LX/HDi;->A01:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/HDh;

    .line 65
    .line 66
    iget-object v1, v0, LX/HDh;->A00:LX/HFF;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, LX/HFF;->A00:LX/HDp;

    .line 71
    .line 72
    iget-object v1, v0, LX/HDp;->A0C:LX/5i0;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, LX/5i0;->CVT(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, LX/HDg;->A00:LX/HDi;

    .line 79
    .line 80
    iget-object v2, v0, LX/HDi;->A00:LX/HFE;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v1, v2, LX/HFE;->A00:LX/HDj;

    .line 89
    .line 90
    iget-object v0, v1, LX/HDj;->A09:Ljava/util/HashSet;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, LX/HDj;->A09:Ljava/util/HashSet;

    .line 100
    .line 101
    :cond_1
    iget-object v0, v1, LX/HDj;->A09:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LX/HFE;->A00:LX/HDj;

    .line 107
    .line 108
    iget-object v0, v1, LX/HDj;->A04:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/HDj;->A02(LX/HDj;Lcom/google/common/collect/ImmutableList;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz v3, :cond_3

    .line 114
    .line 115
    const v0, -0x44b59080

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v5, p0, LX/HDg;->A00:LX/HDi;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    const/16 v0, 0x50

    .line 149
    .line 150
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v0, 0x11

    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    const/16 v0, 0x34

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x82

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v2, 0x3

    .line 172
    const/16 v1, 0x21ec

    .line 173
    .line 174
    iget-object v0, v5, LX/HDi;->A01:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 181
    .line 182
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    return-void

    .line 187
    :cond_4
    iget-object v0, p0, LX/HDg;->A01:LX/H8N;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/H8N;->A00()V

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HDg;->A01:LX/H8N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H8N;->A00()V

    .line 3
    .line 4
    .line 5
    const v2, 0xc53e

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HDg;->A00:LX/HDi;

    .line 9
    .line 10
    iget-object v1, v0, LX/HDi;->A01:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/H9k;

    .line 18
    .line 19
    const-string v2, "delete_media"

    .line 20
    .line 21
    const-string v0, "network_query_failed"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "network_query_name"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
