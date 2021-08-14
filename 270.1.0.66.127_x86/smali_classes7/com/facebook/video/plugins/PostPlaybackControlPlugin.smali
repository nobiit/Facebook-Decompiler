.class public Lcom/facebook/video/plugins/PostPlaybackControlPlugin;
.super LX/4YU;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/4c1;

.field public A04:LX/4qI;

.field public A05:LX/8Cf;

.field public A06:LX/3d2;

.field public A07:LX/3d2;

.field public A08:LX/56L;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v0, LX/8Cf;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/8Cf;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A05:LX/8Cf;

    .line 19
    .line 20
    invoke-static {v2}, LX/4c1;->A00(LX/0kw;)LX/4c1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A03:LX/4c1;

    .line 25
    .line 26
    const v0, 0x7f1a01ee

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a0779

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a1de4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A02:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f0a1895

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A01:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0a07cc

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/56L;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A08:LX/56L;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A02:Landroid/view/View;

    .line 71
    .line 72
    new-instance v0, LX/EhF;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/EhF;-><init>(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A01:Landroid/view/View;

    .line 81
    .line 82
    new-instance v0, LX/EhK;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/EhK;-><init>(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A08:LX/56L;

    .line 91
    .line 92
    new-instance v0, LX/EhI;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/EhI;-><init>(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A08:LX/56L;

    .line 101
    .line 102
    const-wide/16 v0, 0xbb8

    .line 103
    .line 104
    iput-wide v0, v2, LX/56L;->A05:J

    .line 105
    .line 106
    new-instance v0, LX/EhN;

    .line 107
    .line 108
    invoke-direct {v0, p0}, LX/EhN;-><init>(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/56L;->A0B:LX/EfH;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A00:Landroid/view/View;

    .line 114
    .line 115
    new-instance v0, LX/EhM;

    .line 116
    .line 117
    invoke-direct {v0, p0}, LX/EhM;-><init>(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/EhG;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/EhG;-><init>(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A07:LX/3d2;

    .line 129
    .line 130
    new-instance v0, LX/EhL;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/EhL;-><init>(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A06:LX/3d2;

    .line 136
    .line 137
    new-instance v0, LX/EhJ;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/EhJ;-><init>(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A04:LX/4qI;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
.end method

.method public static A00(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, LX/419;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/419;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A01(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, LX/5vJ;

    .line 6
    .line 7
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/5vJ;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A02(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;LX/25n;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/4Mw;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4Mx;->BiQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A00:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/25n;->value:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "trigger"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A05:LX/8Cf;

    .line 32
    .line 33
    const-string v0, "chain_next_fullscreen"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LX/8Cf;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4YU;->A00:LX/3Zw;

    .line 39
    .line 40
    check-cast v0, LX/4Mw;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX/4Mx;->D30(LX/25n;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A01(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A00(Lcom/facebook/video/plugins/PostPlaybackControlPlugin;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "PostPlaybackControlPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A07:LX/3d2;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A06:LX/3d2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A03:LX/4c1;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A04:LX/4qI;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A08:LX/56L;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/56L;->A02()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public A0v(LX/3bG;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A07:LX/3d2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/3cu;->A05:LX/3a7;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A06:LX/3d2;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A03:LX/4c1;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/plugins/PostPlaybackControlPlugin;->A04:LX/4qI;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A19()Z
    .locals 4

    instance-of v0, p0, LX/ETo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/ETo;

    iget-object v1, v3, LX/3cu;->A06:LX/4l1;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-class v0, Lcom/facebook/feed/video/fullscreen/FullscreenCallToActionEndscreenPlugin;

    invoke-interface {v1, v0}, LX/4l1;->BMY(Ljava/lang/Class;)LX/3cu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/ETo;->A00:LX/3bG;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2zi;->A00(LX/3bG;)LX/1w5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2zi;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
