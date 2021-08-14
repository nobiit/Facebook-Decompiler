.class public Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;
.super LX/5uy;
.source ""

# interfaces
.implements LX/6Fy;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3bG;

.field public A02:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2018321
    invoke-direct {p0, p1, v0}, Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2018322
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2018323
    invoke-direct {p0, p1, p2, p3}, LX/5uy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2018324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2018325
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2018326
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;->A00:LX/0li;

    .line 2018327
    new-instance v0, LX/E7l;

    invoke-direct {v0, p0}, LX/E7l;-><init>(Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;)V

    filled-new-array {v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 2018328
    const v0, 0x7f0a0779

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;->A03:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "ChannelFeedInlineSeekBarPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5uy;->A0c()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;->A01:LX/3bG;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;->A02:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A04:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/5uy;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;->A01:LX/3bG;

    .line 4
    .line 5
    iget-object v3, p0, LX/3cu;->A08:LX/4Nn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v3, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v1, p0, LX/3cu;->A03:LX/2ue;

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/4Nn;->A08(Ljava/lang/String;LX/2ue;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v1, "SeekPositionMsKey"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;->A03:Landroid/view/View;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/16 v1, 0x6271

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/52B;

    .line 73
    .line 74
    iget-object v0, p0, LX/4bo;->A0U:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/52B;->A01(LX/52B;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const/16 v1, 0x20ff

    .line 84
    .line 85
    iget-object v0, v2, LX/52B;->A00:LX/0li;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x102b9000d0d44L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v3, 0x1

    .line 105
    :cond_5
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, LX/4l0;

    .line 114
    .line 115
    :goto_1
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/3CV;->A0J(LX/3bG;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const-class v0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedInlineSeekBarPlugin;->A02:Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;->A04:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    move-object v1, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {v0}, LX/4l1;->BMR()LX/4Yb;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/4Yb;->A00()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v3, 0x1

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    :cond_9
    const/4 v3, 0x0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    invoke-virtual {p0, v2}, LX/4bo;->A1N(LX/07J;)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
.end method

.method public final A1A()I
    .locals 1

    .line 0
    const v0, 0x7f1a01f9

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BhM(LX/07J;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/4bo;->A1N(LX/07J;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
