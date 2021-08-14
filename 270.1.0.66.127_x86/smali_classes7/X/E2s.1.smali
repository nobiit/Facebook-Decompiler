.class public final LX/E2s;
.super LX/E4Z;
.source ""

# interfaces
.implements LX/4Mw;
.implements LX/4My;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/E2w;

.field public final A06:LX/E5P;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/E5P;LX/E2w;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/E4Z;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/E2s;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/E2s;->A06:LX/E5P;

    .line 12
    .line 13
    iput-object p4, p0, LX/E2s;->A05:LX/E2w;

    .line 14
    .line 15
    new-instance v0, LX/E2h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/E2h;-><init>(LX/E2s;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/E4Z;->A0N(LX/E8e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/E2t;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/E2t;-><init>(LX/E2s;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/E4Z;->A0N(LX/E8e;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method private A00(IZ)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/E2s;->A06:LX/E5P;

    .line 1
    .line 2
    iget-object v0, v0, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/E5R;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/E5R;->BWE()Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x648c

    .line 31
    .line 32
    iget-object v0, p0, LX/E2s;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5a4;

    .line 39
    .line 40
    const/16 v1, 0x20ff

    .line 41
    .line 42
    iget-object v0, v0, LX/5a4;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2GK;

    .line 49
    .line 50
    const-wide v0, 0x102be00020d7cL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 62
    :cond_1
    return v3

    .line 63
    :cond_2
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A0U(Z)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 4

    .line 0
    iget-object v1, p0, LX/E4Z;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/E32;

    .line 14
    .line 15
    iget-object v0, v0, LX/E32;->A0D:LX/E3B;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/E3B;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/E2s;->A06:LX/E5P;

    .line 22
    .line 23
    iget-object v2, v0, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/E2s;->A06:LX/E5P;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/E5P;->A0U()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    return-object v3

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v1, v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v1, p1}, LX/E2s;->A00(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/E2s;->A06:LX/E5P;

    .line 63
    .line 64
    iget-object v0, v0, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/E5R;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/E5R;->BWE()Lcom/facebook/graphql/model/GraphQLStory;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
.end method

.method public final A0V(Z)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 3

    .line 0
    iget-object v1, p0, LX/E4Z;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/E32;

    .line 14
    .line 15
    iget-object v0, v0, LX/E32;->A0D:LX/E3B;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/E3B;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/E2s;->A06:LX/E5P;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/E5P;->A0U()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gtz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v1, p1}, LX/E2s;->A00(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/E2s;->A06:LX/E5P;

    .line 41
    .line 42
    iget-object v0, v0, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/E5R;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/E5R;->BWE()Lcom/facebook/graphql/model/GraphQLStory;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final bridge synthetic BHv()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/E2s;->A0U(Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final BiQ()Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/E2s;->A0U(Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public final BiZ()Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/E2s;->A0V(Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public final D30(LX/25n;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/E2s;->A0U(Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/E2s;->A05:LX/E2w;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LX/E2w;->A01(Lcom/facebook/graphql/model/GraphQLStory;LX/25n;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/E2s;->A06:LX/E5P;

    .line 24
    .line 25
    iget-object v3, v0, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v4, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/E5R;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/E5R;->BWE()Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v1, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/E5R;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/E5R;->BWE()Lcom/facebook/graphql/model/GraphQLStory;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/16 v1, 0x2029

    .line 105
    .line 106
    iget-object v0, p0, LX/E2s;->A00:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/0AO;

    .line 113
    .line 114
    const-string v2, "SocialPlayerVideoChainingController"

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "getCurrentVideoPositionInUpNextData called for story not present in up next data:  videoId: "

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " seed videoId: "

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/E2s;->A06:LX/E5P;

    .line 132
    .line 133
    iget-object v0, v0, LX/E5P;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " currentUpNextList: "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v3, v2, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    :cond_2
    iget-object v0, p0, LX/E2s;->A06:LX/E5P;

    .line 169
    .line 170
    iget-object v0, v0, LX/E5P;->A04:Lcom/google/common/collect/ImmutableList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/lit8 v0, v4, 0x1

    .line 177
    .line 178
    if-ne v1, v0, :cond_3

    .line 179
    .line 180
    iget-object v0, p0, LX/E2s;->A06:LX/E5P;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/E5P;->A0V()V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void
.end method

.method public final D31(LX/25n;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX/E2s;->A0V(Z)Lcom/facebook/graphql/model/GraphQLStory;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/E2s;->A05:LX/E2w;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LX/E2w;->A01(Lcom/facebook/graphql/model/GraphQLStory;LX/25n;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final D32(LX/25n;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E2s;->A05:LX/E2w;

    .line 1
    .line 2
    iget-object v0, v0, LX/E2w;->A00:LX/E3L;

    .line 3
    .line 4
    iget-object v2, v0, LX/E3L;->A0H:LX/E27;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/E32;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/E32;->A00:I

    .line 14
    .line 15
    invoke-static {v2, p1}, LX/E27;->A04(LX/E27;LX/25n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final DJZ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/E4Z;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/E2s;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, LX/E2s;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/E2s;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/E2s;->A01:Z

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    iget-boolean v0, p0, LX/E2s;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, LX/E2s;->A04:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/E32;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/E32;->A08:Z

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
