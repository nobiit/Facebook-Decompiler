.class public LX/Dyb;
.super LX/3cu;
.source ""


# instance fields
.field public A00:LX/3AM;

.field public final A01:LX/7f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1631212
    invoke-direct {p0, p1, v0}, LX/Dyb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1631213
    invoke-direct {p0, p1, p2, v0}, LX/Dyb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1631214
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1631215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1631216
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 1631217
    invoke-static {v0}, LX/3g7;->A00(LX/0kw;)LX/3AM;

    move-result-object v0

    .line 1631218
    iput-object v0, p0, LX/Dyb;->A00:LX/3AM;

    .line 1631219
    const v0, 0x7f1a0597

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 1631220
    const v0, 0x7f0a1722

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/7f1;

    iput-object v0, p0, LX/Dyb;->A01:LX/7f1;

    return-void
.end method

.method private A00(LX/1w5;)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {v4}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v3, p0, LX/Dyb;->A01:LX/7f1;

    .line 9
    .line 10
    iput-object p1, v3, LX/7f1;->A03:LX/1w5;

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {v4}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4z()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    iput-object v1, v3, LX/7f1;->A08:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object v2, v3, LX/7f1;->A09:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v1, p0, LX/Dyb;->A01:LX/7f1;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/7f1;->A0D:Z

    .line 49
    .line 50
    invoke-static {v5}, LX/1zw;->A03(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/7f1;->A0f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Dyb;->A01:LX/7f1;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, LX/7f1;->A0e(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Dyb;->A01:LX/7f1;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/7f1;->A0d()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Dyb;->A00:LX/3AM;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3AM;->A0E()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Y()Lcom/facebook/graphql/model/GraphQLActor;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4n()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4k()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4l()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLActor;->A4m()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const v1, -0x7f25efb7

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x67

    .line 121
    .line 122
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v2, p0, LX/Dyb;->A01:LX/7f1;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v3, v2, LX/7f1;->A05:Lcom/facebook/graphql/model/GraphQLActor;

    .line 133
    .line 134
    iput-object v1, v2, LX/7f1;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean v0, v2, LX/7f1;->A0C:Z

    .line 137
    .line 138
    invoke-static {v2}, LX/7f1;->A02(LX/7f1;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    const/4 v2, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, LX/Dyb;->A01:LX/7f1;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/7f1;->A0c()V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenMetadataPlugin"

    return-object v0
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    const-string v0, "HideFullScreenMetaData"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Dyb;->A01:LX/7f1;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    const-string v0, "GraphQLStoryProps"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1w5;

    .line 35
    .line 36
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :cond_2
    if-nez p2, :cond_4

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v2}, LX/Dyb;->A00(LX/1w5;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    if-eqz v2, :cond_5

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, LX/Dyb;->A01:LX/7f1;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, LX/Dyb;->A00(LX/1w5;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget-object v1, p0, LX/Dyb;->A01:LX/7f1;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
