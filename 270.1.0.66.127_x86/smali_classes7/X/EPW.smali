.class public final LX/EPW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bb;


# instance fields
.field public A00:LX/6bZ;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AO;


# direct methods
.method public constructor <init>(LX/0kw;LX/6bZ;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EPW;->A02:LX/0AO;

    .line 8
    .line 9
    iput-object p2, p0, LX/EPW;->A00:LX/6bZ;

    .line 10
    .line 11
    iput-object p3, p0, LX/EPW;->A01:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method private A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EPW;->A00:LX/6bZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6bZ;->A75()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/EPW;->A00:LX/6bZ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6bZ;->A77()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v2, "page is null."

    .line 15
    .line 16
    :goto_0
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x2a6

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/16 v0, 0x12f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v2, "this page ID is null."

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "page with id "

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LX/EPW;->A02:LX/0AO;

    .line 48
    .line 49
    const-string v0, "Page Action bar is null from: "

    .line 50
    .line 51
    :goto_1
    invoke-interface {v1, v0, v2}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/EPW;->A01:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f122f25

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v1, p0, LX/EPW;->A02:LX/0AO;

    .line 69
    .line 70
    const-string v0, "Page Action bar text is null from: "

    .line 71
    .line 72
    goto :goto_1
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final AnV()LX/6cH;
    .locals 7

    .line 0
    new-instance v1, LX/6cH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/EPW;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v3, 0x7f170617

    .line 7
    .line 8
    .line 9
    const v4, 0x7f080b23

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-direct/range {v1 .. v6}, LX/6cH;-><init>(Ljava/lang/String;IIIZ)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/2Yt;->AHA:LX/2Yt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6cH;->A01(LX/2Yt;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6cH;->A02(LX/2cV;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final BNY()LX/6cH;
    .locals 4

    .line 0
    new-instance v3, LX/6cH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/EPW;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f170617

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v3, v2, v1, v0}, LX/6cH;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-object v3
.end method

.method public final BXK()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgQ(LX/6m8;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/EPW;->A00:LX/6bZ;

    .line 1
    .line 2
    const v3, -0xd94186b

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, v3}, LX/1CM;->A6y(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-class v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    const v0, -0x2045765a

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A00(Lcom/facebook/graphservice/tree/TreeJNI;ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v4, v3, v2}, LX/1CM;->A70(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/1CN;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    :cond_1
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 50
    .line 51
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1}, LX/1wt;->A0E(LX/1w5;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v0, LX/3aK;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, v0, LX/3aK;->A03:Z

    .line 84
    .line 85
    invoke-virtual {v0}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, LX/7VX;

    .line 90
    .line 91
    invoke-direct {v2, v0, v3, v5, v4}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_2
    iget-object v0, v2, LX/7VX;->A0f:LX/7VY;

    .line 106
    .line 107
    iput v1, v0, LX/7VY;->A00:I

    .line 108
    .line 109
    move-object v3, v2

    .line 110
    :cond_3
    if-eqz v3, :cond_5

    .line 111
    .line 112
    sget-object v0, LX/2ue;->A17:LX/2ue;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/7VX;->A03(LX/2ue;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LX/7VX;->A02()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/7VX;->A0F:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, LX/EPW;->A01:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v2, v1}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_0
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, v3, LX/7VX;->A0X:Z

    .line 149
    .line 150
    invoke-interface {v1, v3}, LX/7Vr;->Aig(LX/7VX;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    invoke-interface {v2}, LX/1Wc;->BVB()LX/7Vr;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_0
    .line 159
.end method
