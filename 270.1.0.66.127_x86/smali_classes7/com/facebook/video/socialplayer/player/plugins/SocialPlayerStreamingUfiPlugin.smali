.class public Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;
.super LX/4YU;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A01:LX/0li;

.field public A02:LX/LwI;

.field public A03:LX/ElR;

.field public A04:Z

.field public A05:Landroid/content/Context;

.field public A06:LX/7b4;

.field public A07:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

.field public final A08:LX/ETk;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:LX/ElX;

.field public final A0B:LX/ElT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2019317
    invoke-direct {p0, p1, v0}, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2019318
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2019319
    invoke-direct {p0, p1, p2, p3}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x0

    .line 2019320
    iput-boolean v4, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A04:Z

    .line 2019321
    new-instance v0, LX/ETk;

    invoke-direct {v0, p0}, LX/ETk;-><init>(Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;)V

    iput-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A08:LX/ETk;

    .line 2019322
    new-instance v0, LX/E4o;

    invoke-direct {v0, p0}, LX/E4o;-><init>(Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;)V

    iput-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A09:Landroid/view/View$OnClickListener;

    .line 2019323
    new-instance v0, LX/ElQ;

    invoke-direct {v0, p0}, LX/ElQ;-><init>(Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;)V

    iput-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A0A:LX/ElX;

    .line 2019324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2019325
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2019326
    new-instance v1, LX/0li;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A01:LX/0li;

    .line 2019327
    iput-object p1, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A05:Landroid/content/Context;

    .line 2019328
    const v0, 0x7f1a0e0b

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 2019329
    const v0, 0x7f0a2959

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/LwI;

    iput-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A02:LX/LwI;

    .line 2019330
    iget-object v0, v0, LX/LwI;->A01:LX/ElR;

    .line 2019331
    iput-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A03:LX/ElR;

    .line 2019332
    iget-object v0, v0, LX/ElR;->A04:LX/7b4;

    .line 2019333
    iput-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A06:LX/7b4;

    .line 2019334
    const v0, 0x826f

    iget-object v3, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A01:LX/0li;

    invoke-static {v4, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7cr;

    const v1, 0xc124

    const/4 v0, 0x3

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ElO;

    .line 2019335
    iput-object v0, v2, LX/7cr;->A04:LX/7dH;

    .line 2019336
    new-instance v0, LX/E4p;

    invoke-direct {v0, p0}, LX/E4p;-><init>(Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;)V

    .line 2019337
    iput-object v0, v2, LX/7cr;->A02:LX/7aS;

    .line 2019338
    new-instance v0, LX/ElT;

    invoke-direct {v0, p0}, LX/ElT;-><init>(Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;)V

    iput-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A0B:LX/ElT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2019339
    invoke-direct {p0, p1, v0}, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2019340
    iput-boolean p2, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A04:Z

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "SocialPlayerStreamingUfiPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 4

    .line 0
    const v2, 0x826f

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7cr;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7cr;->A00()V

    .line 13
    .line 14
    .line 15
    const v2, 0xc124

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/ElO;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v3, LX/ElO;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const v1, 0xc0d0

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/ElO;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/EXJ;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v1, LX/EXJ;->A00:LX/2Dp;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A03:LX/ElR;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v0, v0, LX/ElR;->A06:LX/Ffx;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x636e

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A01:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A0A:LX/ElX;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A02:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A03:LX/ElR;

    .line 72
    .line 73
    iget-object v0, v0, LX/ElR;->A05:LX/2of;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A07:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A02()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A02:LX/LwI;

    .line 86
    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A04:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A08:LX/ETk;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A08:LX/ETk;

    .line 105
    .line 106
    const-wide/16 v0, 0x7d0

    .line 107
    .line 108
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A02:LX/LwI;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    check-cast v1, LX/4Mv;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A0B:LX/ElT;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/4Mv;->A03(LX/4Fn;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A02:LX/LwI;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 22
    .line 23
    iget-object v2, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LX/3CV;->A0J(LX/3bG;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A07:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, LX/3cu;->A06:LX/4l1;

    .line 48
    .line 49
    check-cast v5, LX/4l0;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    const v3, 0xe4d4

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A01:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A05:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A03:LX/ElR;

    .line 69
    .line 70
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v2, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;-><init>(LX/0kw;Landroid/content/Context;LX/4l0;LX/ElR;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A07:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    .line 78
    .line 79
    :cond_0
    const v2, 0x826f

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A01:LX/0li;

    .line 83
    .line 84
    invoke-static {v1, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LX/7cr;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A03:LX/ElR;

    .line 91
    .line 92
    iget-object v2, v2, LX/ElR;->A04:LX/7b4;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, LX/7cr;->A01(LX/7b4;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    const/16 v2, 0x636e

    .line 99
    .line 100
    invoke-static {v3, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A0A:LX/ElX;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A02:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    const v3, 0xc124

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A01:LX/0li;

    .line 118
    .line 119
    invoke-static {v4, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/ElO;

    .line 124
    .line 125
    invoke-virtual {v2, v8, v0}, LX/ElO;->A00(LX/1w5;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A03:LX/ElR;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A09:Landroid/view/View$OnClickListener;

    .line 131
    .line 132
    iget-object v0, v0, LX/ElR;->A06:LX/Ffx;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A03:LX/ElR;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 140
    .line 141
    const/16 v3, 0x636e

    .line 142
    .line 143
    iget-object v2, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A01:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Lcom/facebook/ufiservices/cache/PendingCommentInputCache;->A01(Ljava/lang/String;)Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A00(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    const-string v2, ""

    .line 167
    .line 168
    :goto_1
    iget-object v0, v5, LX/ElR;->A06:LX/Ffx;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4w()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A06:LX/7b4;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A03:LX/ElR;

    .line 189
    .line 190
    iget-object v0, v0, LX/ElR;->A03:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 198
    .line 199
    invoke-static {v0}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A03:LX/ElR;

    .line 206
    .line 207
    iget-object v0, v0, LX/ElR;->A05:LX/2of;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_1
    :goto_3
    const v2, 0x826f

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A01:LX/0li;

    .line 216
    .line 217
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/7cr;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/7cr;->A03(Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A03:LX/ElR;

    .line 229
    .line 230
    iget-object v3, v0, LX/ElR;->A05:LX/2of;

    .line 231
    .line 232
    new-instance v4, LX/E5l;

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    const v0, 0xc346

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A01:LX/0li;

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LX/Fzr;

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    const v0, 0xc051

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, LX/E49;

    .line 255
    .line 256
    const/4 v1, 0x4

    .line 257
    const/16 v0, 0x224d

    .line 258
    .line 259
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, LX/15s;

    .line 264
    .line 265
    sget-object v9, LX/01l;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-direct/range {v4 .. v9}, LX/E5l;-><init>(LX/Fzr;LX/E49;LX/15s;LX/1w5;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 274
    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A07:Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;

    .line 284
    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/facebook/video/socialplayer/feedback/SocialPlayerFbbController;->A03(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A04:Z

    .line 291
    .line 292
    if-eqz v0, :cond_3

    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A08:LX/ETk;

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    invoke-static {v0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A08:LX/ETk;

    .line 301
    .line 302
    const-wide/16 v0, 0x7d0

    .line 303
    .line 304
    invoke-static {v2, v3, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A02:LX/LwI;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 314
    .line 315
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    check-cast v1, LX/4Mv;

    .line 319
    .line 320
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A0B:LX/ElT;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/4Mv;->A02(LX/4Fn;)V

    .line 323
    .line 324
    .line 325
    :cond_3
    return-void

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A03:LX/ElR;

    .line 327
    .line 328
    iget-object v0, v0, LX/ElR;->A05:LX/2of;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A06:LX/7b4;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/video/socialplayer/player/plugins/SocialPlayerStreamingUfiPlugin;->A03:LX/ElR;

    .line 340
    .line 341
    iget-object v0, v0, LX/ElR;->A03:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_6
    iget-object v2, v2, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_7
    const-string v0, "SP_FEEDBACK_LOGGING_PARAMS"

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 359
    .line 360
    goto/16 :goto_0
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
