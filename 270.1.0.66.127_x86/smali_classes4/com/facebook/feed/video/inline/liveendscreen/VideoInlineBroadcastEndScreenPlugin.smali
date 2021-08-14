.class public Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;
.super LX/3cu;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z

.field public A03:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/1GY;

.field public final mLithoView:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v1, LX/4kK;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/4kK;-><init>(Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/4kL;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/4kL;-><init>(Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v0}, [LX/3d2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/1GY;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A08:LX/1GY;

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A00(Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;)V
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A08:LX/1GY;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v3, LX/9mG;

    .line 6
    .line 7
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/9mG;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A02:Z

    .line 26
    .line 27
    iput-boolean v0, v3, LX/9mG;->A06:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A04:Z

    .line 30
    .line 31
    iput-boolean v0, v3, LX/9mG;->A03:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A05:Z

    .line 34
    .line 35
    iput-boolean v0, v3, LX/9mG;->A04:Z

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A01:Z

    .line 38
    .line 39
    iput-boolean v0, v3, LX/9mG;->A02:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 42
    .line 43
    iput-object v0, v3, LX/9mG;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A06:Z

    .line 46
    .line 47
    iput-boolean v0, v3, LX/9mG;->A05:Z

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A07:Z

    .line 50
    .line 51
    iput-boolean v0, v3, LX/9mG;->A07:Z

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/3cu;->A05:LX/3a7;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A02:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A01:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v1, LX/419;

    .line 74
    .line 75
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/419;-><init>(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoInlineBroadcastEndScreenPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->mLithoView:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    const-string v1, "GraphQLStoryProps"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/1w5;

    .line 29
    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A66()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A04:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A6A()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A05:Z

    .line 65
    .line 66
    invoke-virtual {p1}, LX/3bG;->A01()LX/3sn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v1, LX/3sn;->A02:LX/3sn;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eq v2, v1, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_4
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A06:Z

    .line 77
    .line 78
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 89
    .line 90
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 103
    .line 104
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    if-eq v2, v1, :cond_6

    .line 112
    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    :cond_6
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A07:Z

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    iput-boolean v4, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A01:Z

    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    invoke-static {v0}, LX/3Zo;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-interface {v0}, LX/4l1;->isPlaying()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eq v2, v1, :cond_8

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_8
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A02:Z

    .line 153
    .line 154
    invoke-static {p0}, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A00(Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    return-void

    .line 158
    :cond_a
    iput-boolean v3, p0, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;->A02:Z

    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final A17()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
