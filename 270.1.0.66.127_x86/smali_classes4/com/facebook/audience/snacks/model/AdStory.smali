.class public Lcom/facebook/audience/snacks/model/AdStory;
.super LX/3Ux;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public A00:LX/2Eg;

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:LX/GuC;

.field public final A04:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A05:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

.field public final A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

.field public final A07:LX/2GK;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/2GK;Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStory;LX/GuC;IZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Ux;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/audience/snacks/model/AdStory;->A07:LX/2GK;

    .line 4
    .line 5
    iput p5, p0, Lcom/facebook/audience/snacks/model/AdStory;->A02:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/audience/snacks/model/AdStory;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0xb6

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0xb6

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x1a

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v1, p0, Lcom/facebook/audience/snacks/model/AdStory;->A02:I

    .line 68
    .line 69
    add-int/lit8 v0, v1, 0x1

    .line 70
    .line 71
    if-ge v2, v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 79
    .line 80
    :goto_1
    iput-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 81
    .line 82
    iput-object p4, p0, Lcom/facebook/audience/snacks/model/AdStory;->A03:LX/GuC;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/facebook/audience/snacks/model/AdStory;->A05:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 85
    .line 86
    iput-boolean p6, p0, Lcom/facebook/audience/snacks/model/AdStory;->A08:Z

    .line 87
    .line 88
    iput-boolean p7, p0, Lcom/facebook/audience/snacks/model/AdStory;->A09:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    goto :goto_1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private A00()Lcom/facebook/graphql/model/GraphQLMedia;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A05:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(Lcom/facebook/audience/snacks/model/AdStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A05:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
    .line 11
.end method

.method private A02()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x96

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v1, p0, Lcom/facebook/audience/snacks/model/AdStory;->A02:I

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 37
    .line 38
    if-ge v2, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
    .line 85
.end method

.method private A03()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A05:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_1
    return v3

    .line 38
    :cond_2
    return v2
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A0N()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A60()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 20
    .line 21
    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ipc/stories/model/StoryCardTextModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0j()Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-eqz v8, :cond_9

    .line 12
    .line 13
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, LX/2cX;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0x58

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getPreviewUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8b

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A02()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A5r()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "playlist"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4D()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "atom_size"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4E()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "bitrate"

    .line 103
    .line 104
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4G()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "hdBitrate"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A5s()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "preferredPlayableUrlString"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A03()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6G()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "is_viewability_logging_eligible"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x55

    .line 168
    .line 169
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/16 v0, 0xf

    .line 178
    .line 179
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x87

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x3b

    .line 197
    .line 198
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x59

    .line 202
    .line 203
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v0, 0x30

    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x8c

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x3c

    .line 223
    .line 224
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 225
    .line 226
    .line 227
    if-eqz v6, :cond_3

    .line 228
    .line 229
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/16 v0, 0xb

    .line 234
    .line 235
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v0, 0xc

    .line 243
    .line 244
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x30

    .line 253
    .line 254
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0xf

    .line 258
    .line 259
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x9

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x3d

    .line 273
    .line 274
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 275
    .line 276
    .line 277
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/facebook/audience/snacks/model/AdStory;->A07:LX/2GK;

    .line 278
    .line 279
    const-wide v0, 0x100e900000494L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-static {v8}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLVideo;->A4Y()Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 320
    .line 321
    new-instance v7, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x11d

    .line 327
    .line 328
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 347
    .line 348
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 353
    .line 354
    const/16 v0, 0x178

    .line 355
    .line 356
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v0, -0x2fa013b8

    .line 361
    .line 362
    .line 363
    invoke-interface {v9, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 368
    .line 369
    const/16 v0, 0x13

    .line 370
    .line 371
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "start_time"

    .line 380
    .line 381
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x8

    .line 385
    .line 386
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4D(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "end_time"

    .line 395
    .line 396
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 397
    .line 398
    .line 399
    const/16 v0, 0xd

    .line 400
    .line 401
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4X(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "caption_text"

    .line 406
    .line 407
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 408
    .line 409
    .line 410
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 411
    .line 412
    const v0, -0x2fa013b8

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 420
    .line 421
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 430
    .line 431
    const/16 v0, 0x697

    .line 432
    .line 433
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v0, 0x597da498

    .line 438
    .line 439
    .line 440
    invoke-interface {v6, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 445
    .line 446
    const/16 v0, 0x13a

    .line 447
    .line 448
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "locale"

    .line 453
    .line 454
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 455
    .line 456
    .line 457
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "video_caption_items"

    .line 462
    .line 463
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 464
    .line 465
    .line 466
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 467
    .line 468
    const v0, 0x597da498

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 476
    .line 477
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_3
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 483
    .line 484
    invoke-static {v0}, LX/1vV;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_4

    .line 489
    .line 490
    iget-boolean v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A08:Z

    .line 491
    .line 492
    if-eqz v0, :cond_5

    .line 493
    .line 494
    const/16 v0, 0x55

    .line 495
    .line 496
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v0, 0xf

    .line 501
    .line 502
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x3

    .line 506
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x87

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v0, 0x3b

    .line 516
    .line 517
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 518
    .line 519
    .line 520
    const/16 v0, 0x59

    .line 521
    .line 522
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x30

    .line 527
    .line 528
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x8c

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :goto_4
    const/16 v0, 0x3c

    .line 538
    .line 539
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_4
    invoke-virtual {v8}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "DynamicFeedAdAttachmentMedia"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_1

    .line 555
    .line 556
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4j()Lcom/facebook/graphql/model/GraphQLImage;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    goto :goto_5

    .line 561
    :cond_5
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4k()Lcom/facebook/graphql/model/GraphQLImage;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :goto_5
    if-eqz v3, :cond_1

    .line 566
    .line 567
    const/16 v0, 0x55

    .line 568
    .line 569
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/16 v0, 0xf

    .line 578
    .line 579
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const/4 v0, 0x3

    .line 587
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 588
    .line 589
    .line 590
    const/16 v0, 0x87

    .line 591
    .line 592
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v0, 0x3b

    .line 597
    .line 598
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 599
    .line 600
    .line 601
    const/16 v0, 0x59

    .line 602
    .line 603
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/16 v0, 0x30

    .line 612
    .line 613
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    const/16 v0, 0x8c

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    goto :goto_4

    .line 623
    :cond_6
    const/4 v0, 0x0

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_7
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "video_captions"

    .line 631
    .line 632
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 633
    .line 634
    .line 635
    const v1, -0x74fc81ab

    .line 636
    .line 637
    .line 638
    const/16 v0, 0x164

    .line 639
    .line 640
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v0, "default_video_caption_locale"

    .line 645
    .line 646
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 647
    .line 648
    .line 649
    const v1, 0xc1cddab

    .line 650
    .line 651
    .line 652
    const/16 v0, 0x7e

    .line 653
    .line 654
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "video_captions_locales"

    .line 659
    .line 660
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setStringList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 661
    .line 662
    .line 663
    :cond_8
    invoke-static {}, LX/2cN;->A03()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const/16 v0, 0x57

    .line 668
    .line 669
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-class v1, LX/2cX;

    .line 674
    .line 675
    const v0, 0x60566b07

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LX/2cX;

    .line 683
    .line 684
    const-string v0, "media"

    .line 685
    .line 686
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 687
    .line 688
    .line 689
    const/16 v0, 0x8a

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/4 v0, 0x2

    .line 700
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A03()LX/2cN;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    return-object v0

    .line 710
    :cond_9
    return-object v0
.end method

.method public final A0o()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final A18()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A60()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A1G()LX/1w5;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/audience/snacks/model/AdStory;->A05:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A1H()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 20
    .line 21
    return-object v0
.end method

.method public final A1I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A05:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :goto_0
    const-string v0, "\n"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0, v0}, LX/0Cz;->A03(Ljava/lang/CharSequence;ZZ)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x72

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_0
    return-object v4

    .line 57
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public final A1J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1K()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A01(Lcom/facebook/audience/snacks/model/AdStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "GroupJoinActionLink"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "EventViewActionLink"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public final A1L()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A05:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :goto_0
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1P()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    if-nez v0, :cond_6

    .line 22
    .line 23
    invoke-static {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A01(Lcom/facebook/audience/snacks/model/AdStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v1, 0x2

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    const/4 v7, -0x1

    .line 48
    :cond_3
    :goto_2
    if-eqz v7, :cond_c

    .line 49
    .line 50
    if-eq v7, v5, :cond_b

    .line 51
    .line 52
    if-eq v7, v1, :cond_a

    .line 53
    .line 54
    if-eq v7, v2, :cond_c

    .line 55
    .line 56
    if-eq v7, v4, :cond_c

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A05:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_3
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AD1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :cond_5
    if-nez v9, :cond_9

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 75
    .line 76
    invoke-static {v0}, LX/1vV;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    :cond_6
    return-object v8

    .line 83
    :cond_7
    const/4 v0, 0x0

    .line 84
    goto :goto_3

    .line 85
    :sswitch_0
    const-string v0, "EventViewActionLink"

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v7, 0x4

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_1
    const-string v0, "LeadGenActionLink"

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v7, 0x1

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_2
    const-string v0, "LinkOpenActionLink"

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_3
    const-string v0, "ArAdsActionLink"

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v7, 0x2

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_4
    const-string v0, "GroupJoinActionLink"

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v7, 0x3

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move-object v8, v9

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    return-object v9

    .line 137
    :cond_a
    const v1, -0x30bb1863

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x177

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_b
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6G()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    return-object v8

    .line 152
    :cond_c
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    return-object v8

    .line 157
    nop

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x4f3adba7 -> :sswitch_4
        -0x41f13cb1 -> :sswitch_3
        -0x1e53800c -> :sswitch_2
        0x46a1c4a4 -> :sswitch_1
        0x5a1cd4ef -> :sswitch_0
    .end sparse-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A1M()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1L()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "app_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public final A1N()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A1O()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A01(Lcom/facebook/audience/snacks/model/AdStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A01(Lcom/facebook/audience/snacks/model/AdStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ArAdsActionLink"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A1P()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A05:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "fb"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "native_document"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_2
    return v3
.end method

.method public getAdId()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_id"
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "-1"

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A1H()Lcom/facebook/graphql/model/GraphQLActor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final declared-synchronized getMedia()LX/2Eg;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A03()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-eqz v7, :cond_6

    .line 13
    .line 14
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A00:LX/2Eg;

    .line 21
    .line 22
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_1
    new-instance v2, LX/3Va;

    .line 27
    .line 28
    invoke-direct {v2}, LX/3Va;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getPreviewUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/3Va;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A02()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v2, LX/3Va;->A09:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x431

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v2, LX/3Va;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A5r()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/3Va;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4D()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v2, LX/3Va;->A00:I

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4E()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v2, LX/3Va;->A01:I

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4G()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v2, LX/3Va;->A03:I

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A5s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/3Va;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v2, LX/3Va;->A02:I

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A03()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6G()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_0
    iput-boolean v0, v2, LX/3Va;->A0H:Z

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v2, LX/3Va;->A07:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, v2, LX/3Va;->A05:I

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v2, LX/3Va;->A04:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    goto :goto_0

    .line 137
    :goto_1
    if-eqz v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v2, LX/3Va;->A05:I

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v2, LX/3Va;->A04:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A04:Lcom/facebook/graphql/model/GraphQLStory;

    .line 153
    .line 154
    invoke-static {v0}, LX/1vV;->A0O(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A08:Z

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iput-object v4, v2, LX/3Va;->A07:Ljava/lang/String;

    .line 165
    .line 166
    iput v3, v2, LX/3Va;->A05:I

    .line 167
    .line 168
    iput v1, v2, LX/3Va;->A04:I

    .line 169
    .line 170
    :cond_3
    :goto_2
    new-instance v0, LX/2Eg;

    .line 171
    .line 172
    invoke-direct {v0, v2}, LX/2Eg;-><init>(LX/3Va;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/facebook/audience/snacks/model/AdStory;->A00:LX/2Eg;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4k()Lcom/facebook/graphql/model/GraphQLImage;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/3Va;->A07:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v2, LX/3Va;->A05:I

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v2, LX/3Va;->A04:I

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const-string v1, "DynamicFeedAdAttachmentMedia"

    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4j()Lcom/facebook/graphql/model/GraphQLImage;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v2, LX/3Va;->A07:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v2, LX/3Va;->A05:I

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v2, LX/3Va;->A04:I

    .line 238
    .line 239
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :goto_3
    monitor-exit p0

    .line 241
    return-object v0

    .line 242
    :cond_6
    monitor-exit p0

    .line 243
    return-object v0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    monitor-exit p0

    .line 246
    throw v0
    .line 247
    .line 248
.end method

.method public final getPreviewUrl()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4n()Lcom/facebook/graphql/model/GraphQLImage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/audience/snacks/model/AdStory;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4n()Lcom/facebook/graphql/model/GraphQLImage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v1
    .line 37
.end method
