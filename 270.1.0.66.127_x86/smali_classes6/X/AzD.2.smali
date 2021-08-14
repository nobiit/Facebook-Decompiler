.class public final LX/AzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6c;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AzD;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AzD;->A01:LX/0AH;

    .line 16
    .line 17
    invoke-static {p1}, LX/1xW;->A03(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AzD;->A02:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/AzD;)LX/2bE;
    .locals 6

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/AzD;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x200103fe000012e3L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 21
    .line 22
    const/16 v0, 0x22d

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "group_post_reliability_fix_enabled"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "time_spent_prediction"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0I(Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x20ff

    .line 66
    .line 67
    iget-object v0, p0, LX/AzD;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/2GK;

    .line 74
    .line 75
    const-wide v0, 0x103fe000112e4L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/AzD;->A02:LX/0AH;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    const/16 v2, 0x422e

    .line 95
    .line 96
    iget-object v1, p0, LX/AzD;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/3n8;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/3n8;->A00()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v4, 0x1

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    const/16 v1, 0x422f

    .line 114
    .line 115
    iget-object v0, p0, LX/AzD;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/3n9;

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-virtual {v2, v0, v1}, LX/3n9;->A01(J)Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    :goto_0
    if-eqz v4, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, LX/AzD;->A01:LX/0AH;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 142
    .line 143
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v3, LX/1DC;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 149
    .line 150
    :cond_0
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    const/4 v2, 0x0

    .line 156
    const/16 v1, 0x24bf

    .line 157
    .line 158
    iget-object v0, p0, LX/AzD;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/1ih;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_2
    const/4 v2, 0x5

    .line 172
    const/16 v1, 0x4230

    .line 173
    .line 174
    iget-object v0, p0, LX/AzD;->A00:LX/0li;

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/3nA;

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, LX/3nA;->A05(Ljava/lang/String;)LX/9I1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const/4 v4, 0x0

    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8bf

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x2df

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x92

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const/16 v0, 0x486

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A02:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;->A03:Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    :cond_1
    new-instance v1, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    .line 73
    .line 74
    invoke-static {v2}, LX/Az4;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/facecast/model/FacecastGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;-><init>(Lcom/facebook/facecast/model/FacecastGroup;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8U()Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object v4
    .line 91
    .line 92
.end method


# virtual methods
.method public final BvC(LX/Ayt;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/AzD;->A00(LX/AzD;)LX/2bE;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v3, LX/AzF;

    .line 5
    .line 6
    invoke-direct {v3, p0, p1}, LX/AzF;-><init>(LX/AzD;LX/Ayt;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x207b

    .line 10
    .line 11
    iget-object v1, p0, LX/AzD;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
