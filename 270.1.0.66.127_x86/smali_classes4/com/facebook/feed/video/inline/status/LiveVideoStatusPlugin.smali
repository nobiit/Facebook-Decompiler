.class public Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;
.super LX/4YU;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

.field public A01:Lcom/facebook/graphql/model/GraphQLMedia;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A05:LX/3sn;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/graphics/Rect;

.field public A0D:Landroid/view/View;

.field public A0E:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/4k8;

.field public final A0H:LX/4qg;

.field public final A0I:LX/4kA;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/Runnable;

.field public final mLiveVideoBroadcastStatusFetcherCallback:LX/4qb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    .line 838767
    const/4 v0, 0x0

    .line 838768
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 838769
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 838770
    invoke-direct {p0, p1, p2, p3}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 838771
    new-instance v0, LX/4qa;

    invoke-direct {v0, p0}, LX/4qa;-><init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->mLiveVideoBroadcastStatusFetcherCallback:LX/4qb;

    .line 838772
    new-instance v0, LX/4qc;

    invoke-direct {v0, p0}, LX/4qc;-><init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0J:Ljava/lang/Runnable;

    .line 838773
    new-instance v0, LX/4qd;

    invoke-direct {v0, p0}, LX/4qd;-><init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0K:Ljava/lang/Runnable;

    .line 838774
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 838775
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 838776
    new-instance v1, LX/0li;

    const/16 v0, 0xa

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 838777
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x1ee

    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 838778
    iput-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 838779
    invoke-direct {p0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A19()I

    move-result v0

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 838780
    const v0, 0x7f0a151f

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4qg;

    iput-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 838781
    const/4 v0, 0x0

    .line 838782
    iput v0, v1, LX/4qg;->A00:I

    .line 838783
    invoke-virtual {v1, v0}, LX/4qg;->A0z(I)V

    const/4 v0, 0x1

    .line 838784
    iput-boolean v0, v1, LX/4qg;->A08:Z

    .line 838785
    const v0, 0x7f0a152f

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0F:Landroid/view/View;

    .line 838786
    const v0, 0x7f0a151e

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/4k8;

    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0G:LX/4k8;

    .line 838787
    iget-object v2, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->mLiveVideoBroadcastStatusFetcherCallback:LX/4qb;

    .line 838788
    new-instance v0, LX/4kA;

    invoke-direct {v0, v2, v1}, LX/4kA;-><init>(LX/0kw;LX/4qb;)V

    .line 838789
    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0I:LX/4kA;

    .line 838790
    const/16 v2, 0x20ff

    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    const/4 v0, 0x6

    .line 838791
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x106f500001f5bL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 838792
    if-eqz v0, :cond_0

    .line 838793
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0C:Landroid/graphics/Rect;

    .line 838794
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0D:Landroid/view/View;

    .line 838795
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 838796
    :cond_0
    new-instance v4, LX/4kB;

    invoke-direct {v4, p0, p0}, LX/4kB;-><init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;LX/3cu;)V

    const/4 v3, 0x0

    new-instance v5, LX/4kC;

    invoke-direct {v5, p0, p0}, LX/4kC;-><init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;LX/3cu;)V

    new-instance v6, LX/4kD;

    const/4 v8, 0x0

    invoke-direct {v6, p0}, LX/4kD;-><init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    new-instance v7, LX/4kE;

    invoke-direct {v7, p0}, LX/4kE;-><init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    const/16 v2, 0x61b7

    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    const/4 v0, 0x4

    .line 838797
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kF;

    .line 838798
    invoke-virtual {v0, v3}, LX/4kF;->A07(Z)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    .line 838799
    :cond_1
    if-eqz v0, :cond_2

    new-instance v8, LX/4kG;

    invoke-direct {v8, p0}, LX/4kG;-><init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    :cond_2
    const/16 v2, 0x8

    const/16 v1, 0x6048

    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 838800
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3x7;

    invoke-virtual {v0}, LX/3x7;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v9, LX/4kH;

    invoke-direct {v9, p0}, LX/4kH;-><init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    :goto_0
    filled-new-array/range {v4 .. v9}, [LX/3d2;

    move-result-object v0

    .line 838801
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 838802
    new-instance v0, LX/4kI;

    invoke-direct {v0, p0}, LX/4kI;-><init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0M:Ljava/lang/Runnable;

    .line 838803
    new-instance v0, LX/4kJ;

    invoke-direct {v0, p0}, LX/4kJ;-><init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0L:Ljava/lang/Runnable;

    return-void

    .line 838804
    :cond_3
    new-instance v9, LX/H2J;

    invoke-direct {v9, p0}, LX/H2J;-><init>(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    goto :goto_0
.end method

.method public static A00(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0J:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0F:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0G:LX/4k8;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A01(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;LX/4Yb;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 3
    .line 4
    if-ne v1, v0, :cond_6

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A1G(LX/4Yb;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0F:Landroid/view/View;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0G:LX/4k8;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A05:LX/3sn;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4qg;->A10(LX/3sn;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/4qg;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x1

    .line 55
    :goto_2
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/4Yb;->A06:LX/4Yb;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "accessibility"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iget-object v0, v2, LX/4qg;->A0E:LX/4k3;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/4qg;->A0G:LX/4GD;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    iget-boolean v0, v1, LX/4qg;->A05:Z

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A08:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A07:Z

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    goto :goto_2

    .line 118
    :pswitch_1
    const/16 v1, 0x2074

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/os/Handler;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0J:Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0A:Z

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iput-boolean v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0A:Z

    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0B:Z

    .line 141
    .line 142
    iget-object v2, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 143
    .line 144
    iget-object v1, v2, LX/4qg;->A0E:LX/4k3;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {v1, v0, v0}, LX/4k3;->A0x(ZI)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, LX/4qg;->A0I:LX/1j4;

    .line 151
    .line 152
    iget-object v0, v2, LX/4qg;->A0K:Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, LX/4qg;->A0I:LX/1j4;

    .line 158
    .line 159
    iget-object v2, v2, LX/4qg;->A0K:Ljava/lang/Runnable;

    .line 160
    .line 161
    const-wide/16 v0, 0xbb8

    .line 162
    .line 163
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0B:Z

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    iput-boolean v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0B:Z

    .line 173
    .line 174
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, LX/4qg;->A16(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A1A()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    invoke-static {p0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 193
    .line 194
    .line 195
.end method

.method public static A02(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0E:Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const v0, 0xc22d

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FMK;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, LX/FMK;->A03(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0E:Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A03(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, LX/1ir;->A05:LX/1ir;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method private final A19()I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1a0866

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f1a0586

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
.end method

.method private final A1G(LX/4Yb;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x61fb

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4qZ;

    .line 15
    .line 16
    const/16 v2, 0x20ff

    .line 17
    .line 18
    iget-object v1, v0, LX/4qZ;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x105b500081992L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, LX/4Yb;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 45
    .line 46
    iget-object v0, v0, LX/4qg;->A0D:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 55
    .line 56
    iget-object v0, v0, LX/4qg;->A0D:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0G:LX/4k8;

    .line 62
    .line 63
    iget-object v0, v0, LX/4k8;->A00:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 70
    .line 71
    iget-object v0, v0, LX/4qg;->A0D:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 80
    .line 81
    iget-object v0, v0, LX/4qg;->A0D:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0G:LX/4k8;

    .line 87
    .line 88
    iget-object v0, v0, LX/4k8;->A00:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public A0c()V
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iput-boolean v5, v0, LX/4qg;->A06:Z

    .line 8
    .line 9
    iget-object v0, v0, LX/4qg;->A0D:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0G:LX/4k8;

    .line 15
    .line 16
    iget-object v0, v0, LX/4k8;->A00:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0I:LX/4kA;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v2, 0x2074

    .line 26
    .line 27
    iget-object v1, v4, LX/4kA;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x24a4

    .line 43
    .line 44
    iget-object v0, v4, LX/4kA;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1gV;

    .line 51
    .line 52
    const-string v0, "LiveVideoBroadcastStatusFetcher_"

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    invoke-static {p0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0E:Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    iput-boolean v5, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A09:Z

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public A0v(LX/3bG;Z)V
    .locals 14

    .line 0
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0E:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A04:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 9
    .line 10
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 11
    .line 12
    if-eqz v0, :cond_22

    .line 13
    .line 14
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 19
    .line 20
    if-ne v1, v0, :cond_22

    .line 21
    .line 22
    invoke-virtual {p1}, LX/3bG;->A01()LX/3sn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A05:LX/3sn;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0E:Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    invoke-static {v0}, LX/4NN;->A07(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_24

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_24

    .line 45
    .line 46
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v1, LX/4qg;->A08:Z

    .line 60
    .line 61
    invoke-virtual {v1}, LX/4qg;->A0x()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A63()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A08:Z

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 75
    .line 76
    iput-object v4, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A01:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :cond_1
    if-eqz v6, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x1c6

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v6, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 105
    .line 106
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A05:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-ne v6, v1, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_2
    or-int/2addr v5, v0

    .line 113
    :cond_3
    iget-object v7, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    const-string v0, "HideLiveIndicatorUiKey"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v6, 0x9

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const/16 v1, 0x61fb

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 134
    .line 135
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/4qZ;

    .line 140
    .line 141
    const/16 v8, 0x20ff

    .line 142
    .line 143
    iget-object v1, v0, LX/4qZ;->A00:LX/0li;

    .line 144
    .line 145
    invoke-static {v3, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, LX/2GK;

    .line 150
    .line 151
    const-wide v0, 0x105b500071991L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_21

    .line 161
    .line 162
    invoke-static {p0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_21

    .line 167
    .line 168
    :cond_4
    const/4 v1, 0x1

    .line 169
    :goto_1
    iget-boolean v0, v7, LX/4qg;->A04:Z

    .line 170
    .line 171
    if-eq v0, v1, :cond_5

    .line 172
    .line 173
    iput-boolean v1, v7, LX/4qg;->A04:Z

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-static {v7, v0}, LX/4qg;->A01(LX/4qg;I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v7, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 183
    .line 184
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    const-string v0, "HideLiveCvcUiKey"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    const/16 v1, 0x61fb

    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 201
    .line 202
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/4qZ;

    .line 207
    .line 208
    const/16 v6, 0x20ff

    .line 209
    .line 210
    iget-object v1, v0, LX/4qZ;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v3, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, LX/2GK;

    .line 217
    .line 218
    const-wide v0, 0x105b50005198fL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_20

    .line 228
    .line 229
    invoke-static {p0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_20

    .line 234
    .line 235
    :cond_6
    const/4 v1, 0x1

    .line 236
    :goto_2
    iget-boolean v0, v7, LX/4qg;->A03:Z

    .line 237
    .line 238
    if-eq v0, v1, :cond_7

    .line 239
    .line 240
    iput-boolean v1, v7, LX/4qg;->A03:Z

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    invoke-static {v7, v0}, LX/4qg;->A02(LX/4qg;I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 250
    .line 251
    iput-boolean v5, v1, LX/4qg;->A07:Z

    .line 252
    .line 253
    invoke-static {v1, v3}, LX/4qg;->A03(LX/4qg;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 257
    .line 258
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 269
    .line 270
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/13v;->A13:LX/13v;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 283
    .line 284
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    if-eq v5, v0, :cond_9

    .line 292
    .line 293
    :cond_8
    const/4 v1, 0x0

    .line 294
    :cond_9
    xor-int/2addr v1, v2

    .line 295
    iget-object v0, v6, LX/4qg;->A0E:LX/4k3;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v6, LX/4qg;->A0G:LX/4GD;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A66()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v1, v0}, LX/4qg;->A12(Z)V

    .line 312
    .line 313
    .line 314
    if-eqz p2, :cond_11

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4I()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, LX/4qg;->A0z(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 326
    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    sget-object v1, LX/2ue;->A0N:LX/2ue;

    .line 330
    .line 331
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 342
    .line 343
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/1ir;->A0E:LX/1ir;

    .line 348
    .line 349
    if-eq v1, v0, :cond_a

    .line 350
    .line 351
    const/16 v5, 0x9

    .line 352
    .line 353
    const/16 v1, 0x61fb

    .line 354
    .line 355
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 356
    .line 357
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/4qZ;

    .line 362
    .line 363
    const/16 v5, 0x20ff

    .line 364
    .line 365
    iget-object v1, v0, LX/4qZ;->A00:LX/0li;

    .line 366
    .line 367
    invoke-static {v3, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, LX/2GK;

    .line 372
    .line 373
    const-wide v0, 0x105b50004198eL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    xor-int/lit8 v1, v0, 0x1

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    :cond_a
    const/4 v0, 0x0

    .line 388
    :cond_b
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0B:Z

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5n()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_1f

    .line 399
    .line 400
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 401
    .line 402
    iget-object v0, v0, LX/4qg;->A0H:LX/1N1;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A6A()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_f

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5x()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 420
    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    sget-object v1, LX/2ue;->A0N:LX/2ue;

    .line 424
    .line 425
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_c

    .line 434
    .line 435
    sget-object v1, LX/2ue;->A1E:LX/2ue;

    .line 436
    .line 437
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 438
    .line 439
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_d

    .line 448
    .line 449
    :cond_c
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 450
    .line 451
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 456
    .line 457
    if-ne v1, v0, :cond_d

    .line 458
    .line 459
    const/4 v5, 0x5

    .line 460
    const/16 v1, 0x61b9

    .line 461
    .line 462
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 463
    .line 464
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/4l5;

    .line 469
    .line 470
    iget-object v5, v0, LX/4l6;->A00:LX/2GK;

    .line 471
    .line 472
    const-wide v0, 0x1033600120f40L

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/4 v1, 0x1

    .line 482
    if-nez v0, :cond_e

    .line 483
    .line 484
    :cond_d
    const/4 v1, 0x0

    .line 485
    :cond_e
    const/4 v0, 0x1

    .line 486
    if-nez v1, :cond_10

    .line 487
    .line 488
    :cond_f
    const/4 v0, 0x0

    .line 489
    :cond_10
    iput-boolean v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0A:Z

    .line 490
    .line 491
    :cond_11
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A5L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_1e

    .line 496
    .line 497
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 498
    .line 499
    invoke-virtual {v0}, LX/4qg;->A0y()V

    .line 500
    .line 501
    .line 502
    :cond_12
    :goto_4
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 503
    .line 504
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 505
    .line 506
    if-ne v1, v0, :cond_1c

    .line 507
    .line 508
    invoke-static {p1}, LX/3CV;->A0D(LX/3bG;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 515
    .line 516
    invoke-virtual {v0, v3}, LX/4qg;->A15(Z)V

    .line 517
    .line 518
    .line 519
    const/16 v1, 0x2074

    .line 520
    .line 521
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 522
    .line 523
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Landroid/os/Handler;

    .line 528
    .line 529
    iget-object v3, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0L:Ljava/lang/Runnable;

    .line 530
    .line 531
    const-wide/16 v1, 0x1388

    .line 532
    .line 533
    const v0, -0x2f1d120b

    .line 534
    .line 535
    .line 536
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 537
    .line 538
    .line 539
    :cond_13
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 540
    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    :goto_5
    invoke-interface {v0}, LX/4YM;->BMR()LX/4Yb;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {p0, v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A01(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;LX/4Yb;)V

    .line 548
    .line 549
    .line 550
    :cond_14
    :goto_6
    const/4 v2, 0x7

    .line 551
    const/16 v1, 0x2849

    .line 552
    .line 553
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 554
    .line 555
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/2u8;

    .line 560
    .line 561
    const/16 v2, 0x202e

    .line 562
    .line 563
    iget-object v1, v0, LX/2u8;->A00:LX/0li;

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, LX/0mM;

    .line 571
    .line 572
    const/16 v1, 0x1b6

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_16

    .line 580
    .line 581
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_16

    .line 588
    .line 589
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 590
    .line 591
    if-eqz v1, :cond_1b

    .line 592
    .line 593
    invoke-interface {v1}, LX/4l1;->BRP()LX/3bG;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_1b

    .line 598
    .line 599
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const-string v7, "NA"

    .line 604
    .line 605
    if-eqz v4, :cond_18

    .line 606
    .line 607
    invoke-virtual {v2}, LX/3bG;->A03()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_18

    .line 616
    .line 617
    iget-object v2, p0, LX/3cu;->A01:LX/1yB;

    .line 618
    .line 619
    invoke-static {p0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-interface {v1}, LX/4l1;->BMQ()LX/2ue;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-nez v0, :cond_17

    .line 628
    .line 629
    move-object v6, v7

    .line 630
    :goto_7
    invoke-interface {v1}, LX/4l1;->BMU()LX/1ir;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-eqz v0, :cond_15

    .line 635
    .line 636
    iget-object v7, v0, LX/1ir;->value:Ljava/lang/String;

    .line 637
    .line 638
    :cond_15
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v0, "[%s]%s is loaded at wrong video, plugin vid: %s, player vid: %s, Player Origin: %s, Player Format: %s"

    .line 643
    .line 644
    :goto_8
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    :goto_9
    move-object v3, v0

    .line 649
    if-eqz v0, :cond_16

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    const/16 v1, 0x2029

    .line 653
    .line 654
    iget-object v0, p0, LX/3cu;->A02:LX/0li;

    .line 655
    .line 656
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LX/0AO;

    .line 661
    .line 662
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v1, v0, v3}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_16
    return-void

    .line 670
    :cond_17
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    goto :goto_7

    .line 675
    :cond_18
    iget-object v0, v2, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 676
    .line 677
    if-eqz v0, :cond_1b

    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->BpW()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_1b

    .line 684
    .line 685
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-static {p0}, LX/0PY;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    invoke-virtual {v2}, LX/3bG;->A03()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    invoke-interface {v1}, LX/4l1;->BMQ()LX/2ue;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-nez v0, :cond_1a

    .line 702
    .line 703
    move-object v12, v7

    .line 704
    :goto_a
    invoke-interface {v1}, LX/4l1;->BMU()LX/1ir;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_19

    .line 709
    .line 710
    iget-object v7, v0, LX/1ir;->value:Ljava/lang/String;

    .line 711
    .line 712
    :cond_19
    move-object v10, v4

    .line 713
    move-object v13, v7

    .line 714
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v0, "[%s]%s\'s host video is not live, plugin vid: %s, player vid: %s, Player Origin: %s, Player Format: %s"

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_1a
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    goto :goto_a

    .line 726
    :cond_1b
    const/4 v0, 0x0

    .line 727
    goto :goto_9

    .line 728
    :cond_1c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 729
    .line 730
    if-eq v1, v0, :cond_1d

    .line 731
    .line 732
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 733
    .line 734
    if-eq v1, v0, :cond_1d

    .line 735
    .line 736
    invoke-static {v1}, LX/4NN;->A0A(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_1d

    .line 741
    .line 742
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 743
    .line 744
    if-eqz v0, :cond_1d

    .line 745
    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :cond_1d
    invoke-static {p0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_6

    .line 752
    .line 753
    :cond_1e
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 754
    .line 755
    if-eqz v0, :cond_12

    .line 756
    .line 757
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 758
    .line 759
    invoke-interface {v0}, LX/4MO;->BpX()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-virtual {v1, v0}, LX/4qg;->A14(Z)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :cond_1f
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 769
    .line 770
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A6A()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-virtual {v1, v0}, LX/4qg;->A13(Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :cond_20
    const/4 v1, 0x0

    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :cond_21
    const/4 v1, 0x0

    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :cond_22
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 786
    .line 787
    if-eqz v0, :cond_23

    .line 788
    .line 789
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    sget-object v0, LX/1ir;->A0E:LX/1ir;

    .line 794
    .line 795
    if-ne v1, v0, :cond_23

    .line 796
    .line 797
    sget-object v0, LX/3sn;->A01:LX/3sn;

    .line 798
    .line 799
    :goto_b
    iput-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A05:LX/3sn;

    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :cond_23
    sget-object v0, LX/3sn;->A02:LX/3sn;

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_24
    invoke-static {p0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    .line 807
    .line 808
    .line 809
    return-void
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
.end method

.method public final A1A()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/4MO;->AnD()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 11
    .line 12
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 13
    .line 14
    invoke-interface {v0}, LX/4MO;->AnD()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    iput-wide v0, v3, LX/4qg;->A01:J

    .line 20
    .line 21
    iget-object v0, v3, LX/4qg;->A0J:LX/1j4;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq v2, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, LX/4qg;->A00(LX/4qg;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A1B()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 42
    .line 43
    iget-object v0, v0, LX/4qg;->A0J:LX/1j4;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/16 v1, 0x2074

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0M:Ljava/lang/Runnable;

    .line 69
    .line 70
    const-wide/16 v1, 0xc8

    .line 71
    .line 72
    const v0, -0xba9877

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final A1B()V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0M:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A1C(I)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v1, 0x61fb

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A03:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4qZ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4qZ;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/4qg;->A0z(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A1D(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/41A;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/41A;-><init>(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0I:LX/4kA;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4kA;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A1E(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 3
    .line 4
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/41A;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/41A;-><init>(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/3cu;->A07:LX/4MO;

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 25
    .line 26
    if-ne v1, v0, :cond_6

    .line 27
    .line 28
    invoke-interface {v2}, LX/4YM;->BMR()LX/4Yb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A01(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;LX/4Yb;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 36
    .line 37
    if-eq v4, v3, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-ne v4, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    :cond_2
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v2, v1, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    :cond_4
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0I:LX/4kA;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/4kA;->A00(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void

    .line 67
    :cond_6
    invoke-static {p0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A00(Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public final A1F(LX/4AT;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-boolean v0, v1, Lcom/facebook/feed/video/inline/status/FullScreenLiveVideoStatusPlugin;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 28
    .line 29
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 36
    .line 37
    :goto_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iget-object v1, v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 41
    .line 42
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0G:LX/4k8;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;->A0H:LX/4qg;

    .line 53
    .line 54
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v0}, LX/4qg;->A11(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
