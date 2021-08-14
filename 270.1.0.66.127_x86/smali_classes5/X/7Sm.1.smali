.class public abstract LX/7Sm;
.super LX/7X6;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements LX/7ZU;


# instance fields
.field public A00:F

.field public A01:LX/7Zg;

.field public A02:LX/7Sj;

.field public A03:LX/7Sj;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public mFacecastMetadata:LX/7X2;

.field public mHasPinnedComment:Z

.field public mLiveCommentEvent:LX/7gL;

.field public mMetadata:LX/7Xl;


# direct methods
.method public constructor <init>(LX/7Xm;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/7Sm;->A06:Z

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/7Sm;LX/7dg;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7Sm;->A06:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/7Sm;->mHasPinnedComment:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :cond_1
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v0, LX/7dg;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :cond_3
    if-eq v4, v0, :cond_6

    .line 28
    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/7Sm;->A03:LX/7Sj;

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    iget-object v2, v3, LX/7Sj;->A00:LX/7XZ;

    .line 43
    .line 44
    iget-object v1, v2, LX/7X8;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    check-cast v0, LX/7X2;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7X2;->A07()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v2, LX/7XZ;->A0N:LX/7ZP;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7ZP;->A0a()V

    .line 60
    .line 61
    .line 62
    :cond_5
    const/16 v2, 0xe

    .line 63
    .line 64
    const v1, 0x823b

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/7Sj;->A00:LX/7XZ;

    .line 68
    .line 69
    iget-object v0, v0, LX/7XZ;->A07:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/7Zp;

    .line 76
    .line 77
    iput-boolean v4, v0, LX/7Zp;->A0D:Z

    .line 78
    .line 79
    invoke-static {v0}, LX/7Zp;->A01(LX/7Zp;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void
    .line 83
.end method

.method private A01(LX/7dg;LX/7gL;LX/7Xl;LX/7X2;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    invoke-virtual {p1, p2, p3, p4}, LX/7dg;->A0z(LX/7gL;LX/7Xl;LX/7X2;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/7Sm;->A0d()LX/7T2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p2, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4h()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 62
    .line 63
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0q:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 64
    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4O()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    :cond_4
    invoke-virtual {p1, v4}, LX/7dg;->A10(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    if-eqz p4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, LX/7Sm;->A0e()LX/7h5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p2, p3, p4}, LX/7h5;->A00(LX/7gL;LX/7Xl;LX/7X2;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
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
.end method

.method private final A0a()Landroid/os/Handler;
    .locals 3

    instance-of v0, p0, LX/7di;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7de;

    const/16 v2, 0x2074

    iget-object v1, v0, LX/7de;->A00:LX/0li;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7di;

    const/16 v2, 0x2074

    iget-object v1, v0, LX/7di;->A00:LX/0li;

    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final A0d()LX/7T2;
    .locals 3

    instance-of v0, p0, LX/7di;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7de;

    const v2, 0x81ee

    iget-object v1, v0, LX/7de;->A00:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7T2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A0h()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Sm;->mMetadata:LX/7Xl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/7Xl;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/7Xl;->A09:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x12f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method private final A0i()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Sm;->mMetadata:LX/7Xl;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/7Xl;->A04:LX/1w5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/7Sm;->mMetadata:LX/7Xl;

    .line 22
    .line 23
    iget-object v0, v0, LX/7Xl;->A04:LX/1w5;

    .line 24
    .line 25
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/7Sm;->mMetadata:LX/7Xl;

    .line 40
    .line 41
    iget-object v0, v0, LX/7Xl;->A04:LX/1w5;

    .line 42
    .line 43
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/7Sm;->mMetadata:LX/7Xl;

    .line 58
    .line 59
    iget-object v0, v0, LX/7Xl;->A04:LX/1w5;

    .line 60
    .line 61
    :goto_0
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, LX/7Sm;->mFacecastMetadata:LX/7X2;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, LX/7X2;->A06:LX/1w5;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, LX/7Sm;->mFacecastMetadata:LX/7X2;

    .line 105
    .line 106
    iget-object v0, v0, LX/7X2;->A06:LX/1w5;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method private final A0k()V
    .locals 3

    instance-of v0, p0, LX/7di;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7de;

    const v2, 0x829e

    iget-object v1, v0, LX/7de;->A00:LX/0li;

    :goto_0
    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gx;

    invoke-virtual {v0}, LX/7gx;->A00()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7di;

    const v2, 0x829e

    iget-object v1, v0, LX/7di;->A00:LX/0li;

    goto :goto_0
.end method

.method private final A0m()V
    .locals 5

    instance-of v0, p0, LX/7di;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/7de;

    iget-object v4, v3, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    if-eqz v4, :cond_0

    const v1, 0x829e

    iget-object v0, v3, LX/7de;->A00:LX/0li;

    const/16 v2, 0x9

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7gx;

    iput-object v4, v1, LX/7gx;->A00:LX/7gL;

    iget-object v0, v3, LX/7Sm;->mFacecastMetadata:LX/7X2;

    iput-object v0, v1, LX/7gx;->A03:LX/7X2;

    iget-object v0, v4, LX/7gL;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/7gx;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Sm;->A0z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7gx;->A0B:Ljava/lang/String;

    invoke-direct {v3}, LX/7Sm;->A0i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7gx;->A0C:Ljava/lang/String;

    const v1, 0x829e

    iget-object v0, v3, LX/7de;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7gx;

    iget v0, v3, LX/7Sm;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7gx;->A0H:Ljava/lang/String;

    iget-object v1, v3, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    iget-object v0, v1, LX/7gM;->A00:LX/7dV;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/7gx;->A07:Ljava/lang/String;

    iget-boolean v0, v1, LX/7gL;->A0H:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7gx;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/7gL;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/7gx;->A09:Ljava/lang/String;

    iget v0, v1, LX/7gL;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7gx;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/7Sm;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/7gx;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/7Sm;->mFacecastMetadata:LX/7X2;

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, v0, LX/7X2;->A07:LX/2ue;

    :goto_2
    iput-object v0, v2, LX/7gx;->A06:LX/2ue;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/7dV;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/7di;

    iget-object v4, v3, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    if-eqz v4, :cond_0

    const v1, 0x829e

    iget-object v0, v3, LX/7di;->A00:LX/0li;

    const/16 v2, 0x9

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7gx;

    iput-object v4, v1, LX/7gx;->A00:LX/7gL;

    iget-object v0, v3, LX/7Sm;->mFacecastMetadata:LX/7X2;

    iput-object v0, v1, LX/7gx;->A03:LX/7X2;

    iget-object v0, v4, LX/7gL;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/7gx;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Sm;->A0z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7gx;->A0B:Ljava/lang/String;

    invoke-direct {v3}, LX/7Sm;->A0i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7gx;->A0C:Ljava/lang/String;

    const v1, 0x829e

    iget-object v0, v3, LX/7di;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7gx;

    iget v0, v3, LX/7Sm;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7gx;->A0H:Ljava/lang/String;

    iget-object v1, v3, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    iget-object v0, v1, LX/7gM;->A00:LX/7dV;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v2, LX/7gx;->A07:Ljava/lang/String;

    iget-boolean v0, v1, LX/7gL;->A0H:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7gx;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/7gL;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/7gx;->A09:Ljava/lang/String;

    iget v0, v1, LX/7gL;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7gx;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/7Sm;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/7gx;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/7Sm;->mFacecastMetadata:LX/7X2;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/7dV;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final A0r()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Sm;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/OWE;

    .line 9
    .line 10
    check-cast v0, LX/7dg;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1225b2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1225b1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1225af

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1225b0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, p0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final A0y()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Sm;->mFacecastMetadata:LX/7X2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/7X2;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/7X2;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0b()LX/2kt;
    .locals 3

    instance-of v0, p0, LX/7di;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7de;

    const/16 v2, 0x27bc

    iget-object v1, v0, LX/7de;->A00:LX/0li;

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kt;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7di;

    const/16 v2, 0x27bc

    iget-object v1, v0, LX/7di;->A00:LX/0li;

    const/4 v0, 0x6

    goto :goto_0
.end method

.method public final A0c()LX/7XJ;
    .locals 3

    instance-of v0, p0, LX/7di;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7de;

    const v2, 0x821c

    iget-object v1, v0, LX/7de;->A00:LX/0li;

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XJ;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7di;

    const v2, 0x821c

    iget-object v1, v0, LX/7di;->A00:LX/0li;

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final A0e()LX/7h5;
    .locals 3

    instance-of v0, p0, LX/7di;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7de;

    const v2, 0x82a1

    iget-object v1, v0, LX/7de;->A00:LX/0li;

    const/4 v0, 0x7

    :goto_0
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7h5;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7di;

    const v2, 0x82a1

    iget-object v1, v0, LX/7di;->A00:LX/0li;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final A0f()LX/2Ej;
    .locals 3

    instance-of v0, p0, LX/7di;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7de;

    const/16 v2, 0x2636

    iget-object v1, v0, LX/7de;->A00:LX/0li;

    const/4 v0, 0x4

    :goto_0
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ej;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7di;

    const/16 v2, 0x2636

    iget-object v1, v0, LX/7di;->A00:LX/0li;

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final A0g()LX/2qF;
    .locals 3

    instance-of v0, p0, LX/7di;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7de;

    const/16 v2, 0x2819

    iget-object v1, v0, LX/7de;->A00:LX/0li;

    const/4 v0, 0x6

    :goto_0
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qF;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7di;

    const/16 v2, 0x2819

    iget-object v1, v0, LX/7di;->A00:LX/0li;

    const/4 v0, 0x7

    goto :goto_0
.end method

.method public final A0j()LX/0AH;
    .locals 1

    instance-of v0, p0, LX/7di;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7de;

    iget-object v0, v0, LX/7de;->A01:LX/0AH;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7di;

    iget-object v0, v0, LX/7di;->A01:LX/0AH;

    return-object v0
.end method

.method public final A0l()V
    .locals 11

    instance-of v0, p0, LX/7di;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7de;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/7de;

    invoke-virtual {v5}, LX/7Sm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v5, LX/7Sm;->A05:Ljava/lang/String;

    if-eqz v9, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    const v1, 0x12121

    iget-object v0, v5, LX/7de;->A00:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R0U;

    iget v0, v5, LX/7Sm;->A00:F

    float-to-double v2, v0

    new-instance v8, LX/9dw;

    invoke-direct {v8}, LX/9dw;-><init>()V

    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x2f2

    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v10, 0x2041

    iget-object v1, v6, LX/R0U;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0F(Ljava/lang/Double;I)V

    const/16 v0, 0x15e

    invoke-virtual {v7, v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v0, "input"

    invoke-virtual {v8, v0, v7}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v8}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v2

    const/16 v1, 0x24bf

    iget-object v0, v6, LX/R0U;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v5, v4}, LX/7Sm;->A0x(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {v5}, LX/7Sm;->A0r()V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/7di;

    invoke-direct {v4}, LX/7Sm;->A0h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-direct {v4}, LX/7Sm;->A0y()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v4, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    const/4 v2, 0x2

    const v1, 0x12122

    iget-object v0, v4, LX/7di;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R0V;

    if-eqz v7, :cond_3

    new-instance v5, LX/9dy;

    invoke-direct {v5}, LX/9dy;-><init>()V

    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0xe4

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/4 v2, 0x1

    const/16 v1, 0x2041

    iget-object v0, v6, LX/R0V;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x7a

    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v0, "input"

    invoke-virtual {v5, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v5}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24bf

    iget-object v0, v6, LX/R0V;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/7Sm;->A0x(Z)V

    return-void

    :cond_4
    invoke-direct {v4}, LX/7Sm;->A0r()V

    return-void
.end method

.method public final A0n()V
    .locals 4

    instance-of v0, p0, LX/7di;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/7de;

    const v2, 0x829e

    iget-object v1, v3, LX/7de;->A00:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7gx;

    iget-boolean v0, v3, LX/7Sm;->mHasPinnedComment:Z

    iput-boolean v0, v2, LX/7gx;->A0I:Z

    iget-object v1, v3, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    iput-object v1, v2, LX/7gx;->A01:LX/7gL;

    iget-object v0, v3, LX/7Sm;->mMetadata:LX/7Xl;

    iput-object v0, v2, LX/7gx;->A02:LX/7Xl;

    iget-object v0, v3, LX/7Sm;->mFacecastMetadata:LX/7X2;

    iput-object v0, v2, LX/7gx;->A04:LX/7X2;

    iget-object v0, v3, LX/7Sm;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/7gx;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, v1, LX/7gL;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/7gx;->A0D:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/7di;

    const v2, 0x829e

    iget-object v1, v3, LX/7di;->A00:LX/0li;

    const/16 v0, 0x9

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7gx;

    iget-boolean v0, v3, LX/7Sm;->mHasPinnedComment:Z

    iput-boolean v0, v2, LX/7gx;->A0I:Z

    iget-object v1, v3, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    iput-object v1, v2, LX/7gx;->A01:LX/7gL;

    iget-object v0, v3, LX/7Sm;->mMetadata:LX/7Xl;

    iput-object v0, v2, LX/7gx;->A02:LX/7Xl;

    iget-object v0, v3, LX/7Sm;->mFacecastMetadata:LX/7X2;

    iput-object v0, v2, LX/7gx;->A04:LX/7X2;

    iget-object v0, v3, LX/7Sm;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/7gx;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final A0o()V
    .locals 8

    instance-of v0, p0, LX/7di;

    if-nez v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/7de;

    invoke-virtual {v5}, LX/7Sm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const v1, 0x82a4

    iget-object v0, v5, LX/7de;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;

    iget-object v4, v5, LX/7Sm;->A05:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A04:Z

    if-nez v0, :cond_3

    const/16 v2, 0x2080

    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A02:LX/0li;

    const/4 v1, 0x1

    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVR()V

    iput-object v4, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A03:Ljava/lang/String;

    iput-object v5, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A00:LX/7Sm;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iput-boolean v1, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A04:Z

    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x39

    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    const/16 v2, 0x22d0

    iget-object v1, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A02:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EL;

    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    iget-object v1, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A03:Ljava/lang/String;

    const/16 v0, 0x49

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    const v1, 0x8284

    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A02:LX/0li;

    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eM;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    const v1, 0x8284

    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eM;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/7eM;->A02(LX/1CE;Ljava/lang/Integer;)V

    const/16 v2, 0x24bf

    iget-object v1, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A02:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    invoke-static {v4}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v5

    new-instance v4, LX/QZJ;

    invoke-direct {v4, v3}, LX/QZJ;-><init>(Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;)V

    const/16 v2, 0x2064

    iget-object v1, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A02:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v5, v4, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    const/16 v0, 0x2e

    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    iget-object v1, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A03:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    const v1, 0x8284

    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A02:LX/0li;

    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eM;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    const v1, 0x8284

    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eM;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v0}, LX/7eM;->A02(LX/1CE;Ljava/lang/Integer;)V

    const-string v0, "input"

    invoke-virtual {v4, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/16 v2, 0x22d0

    iget-object v1, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A02:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EL;

    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const-string v0, "nt_context"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v2, 0x0

    :try_start_0
    const/16 v1, 0x23b1

    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    new-instance v0, LX/QZM;

    invoke-direct {v0, v3}, LX/QZM;-><init>(Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;)V

    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A01:LX/2DP;

    return-void
    :try_end_0
    .catch LX/2Am; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    move-object v5, p0

    check-cast v5, LX/7di;

    invoke-direct {v5}, LX/7Sm;->A0h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {v5}, LX/7Sm;->A0y()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const v1, 0x120d3

    iget-object v0, v5, LX/7di;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;

    iget-object v0, v5, LX/7Sm;->mMetadata:LX/7Xl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Xl;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A04:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A05:Z

    if-nez v0, :cond_2

    const/16 v2, 0x2080

    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A02:LX/0li;

    const/4 v1, 0x1

    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVR()V

    iput-object v4, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A03:Ljava/lang/String;

    iput-object v5, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A00:LX/7Sm;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    iput-boolean v1, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A05:Z

    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    const/16 v0, 0x39

    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    iget-object v1, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A04:Ljava/lang/String;

    const/16 v0, 0x49

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    const v1, 0x8284

    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A02:LX/0li;

    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eM;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    const v1, 0x8284

    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eM;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/7eM;->A02(LX/1CE;Ljava/lang/Integer;)V

    const/16 v2, 0x24bf

    iget-object v1, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A02:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ih;

    invoke-static {v6}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    move-result-object v7

    new-instance v6, LX/QZK;

    invoke-direct {v6, v3}, LX/QZK;-><init>(Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;)V

    const/16 v2, 0x2064

    iget-object v1, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A02:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v7, v6, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    const/16 v0, 0x9

    invoke-direct {v6, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    const/16 v2, 0x22d0

    iget-object v1, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A02:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EL;

    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const-string v0, "nt_context"

    invoke-virtual {v6, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    const/16 v0, 0x2f

    invoke-direct {v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    iget-object v1, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    const v1, 0x8284

    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A02:LX/0li;

    const/4 v2, 0x6

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eM;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/7eM;->A03(LX/1CE;Ljava/lang/Integer;)V

    const v1, 0x8284

    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7eM;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/7eM;->A02(LX/1CE;Ljava/lang/Integer;)V

    invoke-virtual {v6, v7}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    const/16 v1, 0x23b1

    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    new-instance v0, LX/QZL;

    invoke-direct {v0, v3}, LX/QZL;-><init>(Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;)V

    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A01:LX/2DP;
    :try_end_1
    .catch LX/2Am; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x1

    const v1, 0x120d4

    iget-object v0, v5, LX/7di;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;

    iget-boolean v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;->A04:Z

    if-nez v0, :cond_3

    const/16 v2, 0x2080

    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;->A02:LX/0li;

    const/4 v1, 0x1

    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVR()V

    iput-object v4, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;->A03:Ljava/lang/String;

    iput-object v5, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;->A00:LX/7Sm;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iput-boolean v1, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;->A04:Z

    new-instance v4, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    const/16 v2, 0x22d0

    iget-object v1, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;->A02:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EL;

    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v1

    const-string v0, "nt_context"

    invoke-virtual {v4, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    const/16 v0, 0x30

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    iget-object v1, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;)V

    const/4 v2, 0x0

    :try_start_2
    const/16 v1, 0x23b1

    iget-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    new-instance v0, LX/QZN;

    invoke-direct {v0, v3}, LX/QZN;-><init>(Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;)V

    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;->A01:LX/2DP;
    :try_end_2
    .catch LX/2Am; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public final A0p()V
    .locals 6

    instance-of v0, p0, LX/7di;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/7de;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7Sm;->A0x(Z)V

    const v1, 0x82a4

    iget-object v0, v2, LX/7de;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;

    const/16 v0, 0x2080

    iget-object v1, v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A02:LX/0li;

    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVR()V

    iget-boolean v0, v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A01:LX/2DP;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/16 v0, 0x23b1

    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A01:LX/2DP;

    :cond_0
    iput-boolean v2, v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LiveCommentPinningSubscriber;->A04:Z

    :cond_1
    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/7di;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/7Sm;->A0x(Z)V

    const v1, 0x120d3

    iget-object v0, v5, LX/7di;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;

    const/16 v2, 0x2080

    iget-object v1, v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A02:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVR()V

    iget-boolean v0, v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A05:Z

    if-eqz v0, :cond_4

    iget-object v3, v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A01:LX/2DP;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/16 v0, 0x23b1

    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A01:LX/2DP;

    :cond_3
    iput-boolean v2, v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentPinningSubscriber;->A05:Z

    :cond_4
    const v1, 0x120d4

    iget-object v0, v5, LX/7di;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;

    const/16 v0, 0x2080

    iget-object v1, v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;->A02:LX/0li;

    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G3;

    invoke-interface {v0}, LX/2G3;->AVR()V

    iget-boolean v0, v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;->A01:LX/2DP;

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    const/16 v0, 0x23b1

    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;->A01:LX/2DP;

    :cond_5
    iput-boolean v2, v4, Lcom/facebook/facecast/display/liveevent/commentpinning/LivingRoomCommentUnpinningSubscriber;->A04:Z

    return-void
.end method

.method public final A0q()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7X8;->A0Y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/7Sm;->mMetadata:LX/7Xl;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/7dg;

    .line 17
    .line 18
    iget-object v0, p0, LX/7Sm;->mFacecastMetadata:LX/7X2;

    .line 19
    .line 20
    invoke-direct {p0, v1, v3, v2, v0}, LX/7Sm;->A01(LX/7dg;LX/7gL;LX/7Xl;LX/7X2;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0s(LX/7gL;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/7Sm;->A0a()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/7Sy;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/7Sy;-><init>(LX/7Sm;LX/7gL;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x2777d874

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0t(LX/7gL;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, LX/7gL;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/7gL;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/7Sm;->A0l()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final A0u(LX/7gL;F)V
    .locals 9

    instance-of v0, p0, LX/7di;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/7de;

    invoke-virtual {v3}, LX/7Sm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, LX/7Sm;->A05:Ljava/lang/String;

    if-eqz v7, :cond_0

    const/4 v2, 0x0

    const v1, 0x12121

    iget-object v0, v3, LX/7de;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R0U;

    float-to-double v2, p2

    iget-object v0, p1, LX/7gL;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v6, LX/9dv;

    invoke-direct {v6}, LX/9dv;-><init>()V

    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x264

    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/4 v8, 0x1

    const/16 v1, 0x2041

    iget-object v0, v4, LX/R0U;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0F(Ljava/lang/Double;I)V

    const/16 v0, 0x15e

    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, p1, LX/7gL;->A0B:Ljava/lang/String;

    const/16 v0, 0x37

    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v0, "input"

    invoke-virtual {v6, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24bf

    iget-object v0, v4, LX/R0U;->A00:LX/0li;

    :goto_0
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/7di;

    invoke-direct {v3}, LX/7Sm;->A0h()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-direct {v3}, LX/7Sm;->A0y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const v1, 0x12122

    iget-object v0, v3, LX/7di;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R0V;

    iget-object v0, v3, LX/7Sm;->mFacecastMetadata:LX/7X2;

    invoke-static {v0}, LX/7av;->A00(LX/7X2;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/7gL;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    new-instance v3, LX/9dx;

    invoke-direct {v3}, LX/9dx;-><init>()V

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0xde

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/4 v5, 0x1

    const/16 v1, 0x2041

    iget-object v0, v4, LX/R0V;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x7a

    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    iget-object v1, p1, LX/7gL;->A0B:Ljava/lang/String;

    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x9c

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4f2

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "input"

    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x24bf

    iget-object v0, v4, LX/R0V;->A00:LX/0li;

    goto :goto_0
.end method

.method public final A0v(LX/7Xl;LX/7X2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7Sm;->mMetadata:LX/7Xl;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/7Xl;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/7Sm;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/7Sm;->mFacecastMetadata:LX/7X2;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/7Sm;->A0q()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0w(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7Sm;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd6

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/7Sm;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/7gL;->A02(Ljava/lang/Object;)LX/7gL;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, LX/7Sm;->A0s(LX/7gL;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0x(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/7Sm;->mHasPinnedComment:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/7dg;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7Sm;->A00(LX/7Sm;LX/7dg;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0z()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Sm;->mMetadata:LX/7Xl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/7Xl;->A0J:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final CSq(LX/7gN;LX/7gN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7dg;

    .line 8
    .line 9
    check-cast p2, LX/7gL;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, LX/7Sm;->setUpPin(LX/7dg;LX/7gL;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public notifyDataChanged(LX/7dg;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7Sm;->mMetadata:LX/7Xl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7Sm;->mFacecastMetadata:LX/7X2;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1, v0}, LX/7dg;->A0z(LX/7gL;LX/7Xl;LX/7X2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/7Sm;->A0e()LX/7h5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 20
    .line 21
    iget-object v1, p0, LX/7Sm;->mMetadata:LX/7Xl;

    .line 22
    .line 23
    iget-object v0, p0, LX/7Sm;->mFacecastMetadata:LX/7X2;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/7h5;->A00(LX/7gL;LX/7Xl;LX/7X2;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    instance-of v0, p0, LX/7di;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/7de;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v2, v4, LX/7Sm;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    if-eqz v2, :cond_1

    const v1, 0x12121

    iget-object v0, v4, LX/7de;->A00:LX/0li;

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/R0U;

    const/16 v0, 0x12f

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v6, LX/83V;

    invoke-direct {v6}, LX/83V;-><init>()V

    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x9a

    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/4 v2, 0x1

    const/16 v1, 0x2041

    iget-object v0, v7, LX/R0U;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const-string v0, "pin_event_id"

    invoke-virtual {v3, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-virtual {v6, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v6}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v2

    const/16 v1, 0x24bf

    iget-object v0, v7, LX/R0U;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ih;

    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    invoke-virtual {v4, v5}, LX/7Sm;->A0x(Z)V

    :cond_1
    return-void
.end method

.method public onModelUpdated(LX/7gN;LX/7gN;LX/7dg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    check-cast p2, LX/7gL;

    .line 6
    .line 7
    invoke-virtual {p0, p3, p2}, LX/7Sm;->setUpPin(LX/7dg;LX/7gL;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setLiveCommentModel(LX/7gL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setMetadata(LX/7Xl;LX/7X2;LX/7dg;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7Sm;->mMetadata:LX/7Xl;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/7Xl;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/7Sm;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/7Sm;->mFacecastMetadata:LX/7X2;

    .line 9
    .line 10
    invoke-virtual {p0, p3}, LX/7Sm;->notifyDataChanged(LX/7dg;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setUpPin(LX/7dg;LX/7gL;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 3
    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/7Sm;->mLiveCommentEvent:LX/7gL;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, LX/7gL;->DCK(LX/7ZU;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, LX/7dg;->A06:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LX/7dg;->A0y()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, LX/7Sm;->A0x(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/7Sm;->A0m()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/7Sm;->A0k()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/7Sm;->mMetadata:LX/7Xl;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/7Sm;->mFacecastMetadata:LX/7X2;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v1, v0}, LX/7Sm;->A01(LX/7dg;LX/7gL;LX/7Xl;LX/7X2;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
