.class public Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;
.super LX/4YU;
.source ""


# static fields
.field public static final A0C:Landroid/os/Handler;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public A03:LX/0li;

.field public A04:LX/1QX;

.field public A05:LX/3bG;

.field public A06:LX/5oD;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/EQM;

.field public final A0A:LX/EQK;

.field public final A0B:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A0C:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EQM;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/EQM;-><init>(Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A09:LX/EQM;

    .line 11
    .line 12
    new-instance v0, LX/EQO;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/EQO;-><init>(Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A0B:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, LX/EQK;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/EQK;-><init>(Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A0A:LX/EQK;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A03:LX/0li;

    .line 41
    .line 42
    const v0, 0x7f1a01f3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0a297e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A01:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x56

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1kQ;->A05(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A01:Landroid/view/View;

    .line 65
    .line 66
    new-instance v0, LX/EQN;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/EQN;-><init>(Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public static A00(Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;)Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A06:LX/5oD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5oD;->AYf(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A01:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A01:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A08:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A08:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A04:LX/1QX;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x23d6

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A03:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1QJ;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A04:LX/1QX;

    .line 56
    .line 57
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 58
    .line 59
    invoke-static {v0, v1, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/16 v1, 0x14

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v0

    .line 80
    const/high16 v0, 0x3f000000    # 0.5f

    .line 81
    .line 82
    add-float/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A00:F

    .line 84
    .line 85
    iget-object v2, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A04:LX/1QX;

    .line 86
    .line 87
    float-to-double v0, v1

    .line 88
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A09:LX/EQM;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_4
    return v1
    .line 104
    .line 105
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "ChannelFeedClickToWatchAndMorePlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A04:LX/1QX;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1QX;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A09:LX/EQM;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1QX;->A0A(LX/1MZ;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A08:Z

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A0C:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A01:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v2, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A06:LX/5oD;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A05:LX/3bG;

    .line 37
    .line 38
    const/16 v2, 0x24b0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A03:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1gj;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A0A:LX/EQK;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A08:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A05:LX/3bG;

    .line 13
    .line 14
    invoke-static {p1}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    invoke-static {v0}, LX/1vp;->A0H(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/4YU;->A00:LX/3Zw;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    instance-of v0, v1, LX/5iS;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v1, LX/5iS;

    .line 35
    .line 36
    invoke-interface {v1}, LX/5iS;->BJ6()LX/5oD;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iput-object v1, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A06:LX/5oD;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A01:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/5oD;->AYf(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const v1, 0xc08c

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A03:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/EI0;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/EI0;->A01()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/16 v1, 0x24b0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A03:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/1gj;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A0A:LX/EQK;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
.end method

.method public final A19()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A00(Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v1, 0xc08c

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/EI0;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/EI0;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x20ff

    .line 30
    .line 31
    iget-object v0, v2, LX/EI0;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/2GK;

    .line 38
    .line 39
    const-wide v0, 0x10361000610bdL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/16 v1, 0x24b0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A03:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/1gj;

    .line 63
    .line 64
    new-instance v1, LX/EQQ;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;->A07:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/EQQ;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
.end method
