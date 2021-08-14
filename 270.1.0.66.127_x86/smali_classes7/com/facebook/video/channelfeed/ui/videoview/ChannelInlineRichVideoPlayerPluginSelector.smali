.class public final Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;
.super LX/4Nt;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0H:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/3cu;

.field public A02:LX/3cu;

.field public A03:LX/3cu;

.field public A04:LX/3cu;

.field public A05:LX/3cu;

.field public A06:LX/3cu;

.field public A07:LX/3cu;

.field public A08:LX/3cu;

.field public A09:LX/3cu;

.field public A0A:LX/3cu;

.field public A0B:LX/3cu;

.field public A0C:LX/4Sm;

.field public A0D:Lcom/facebook/video/plugins/VideoPlugin;

.field public A0E:Lcom/google/common/collect/ImmutableList;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/4Nt;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/4Nt;->A04:Z

    .line 23
    .line 24
    iput-object p4, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0G:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/4Nt;->A0v()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private A00()LX/3cu;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A08:LX/3cu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A08:LX/3cu;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A08:LX/3cu;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method private final A01()LX/3cu;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A07:LX/3cu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/video/plugins/CoverImagePlugin;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A07:LX/3cu;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A07:LX/3cu;

    .line 16
    .line 17
    return-object v0
.end method

.method private final A02(LX/4Nw;)LX/3cu;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0D:Lcom/facebook/video/plugins/VideoPlugin;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0D:Lcom/facebook/video/plugins/VideoPlugin;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0D:Lcom/facebook/video/plugins/VideoPlugin;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0C:LX/4Sm;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v1, LX/4Sm;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/4Sm;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0C:LX/4Sm;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/4Sm;->A0K:Z

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0C:LX/4Sm;

    .line 40
    .line 41
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private A03(Lcom/google/common/collect/ImmutableList$Builder;LX/3bG;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/3CV;->A0J(LX/3bG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v1, 0x6271

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/52B;

    .line 16
    .line 17
    invoke-static {p2}, LX/3CV;->A09(LX/3bG;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/52B;->A02(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0B:LX/3cu;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/facebook/video/polls/plugins/VideoPollContextPlugin;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0B:LX/3cu;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0B:LX/3cu;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A09:LX/3cu;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/facebook/video/polls/plugins/PillPlugin;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A09:LX/3cu;

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A09:LX/3cu;

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    check-cast v1, Lcom/facebook/video/polls/plugins/PillPlugin;

    .line 62
    .line 63
    const-string v0, "channel_feed"

    .line 64
    .line 65
    iput-object v0, v1, Lcom/facebook/video/polls/plugins/PillPlugin;->A09:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method private A04(Lcom/google/common/collect/ImmutableList$Builder;LX/3bG;Z)V
    .locals 4

    .line 0
    const/16 v1, 0x613f

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v3, 0xa

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Su;

    .line 11
    .line 12
    const-string v2, "channel_feed"

    .line 13
    .line 14
    invoke-virtual {v0, p2, v2}, LX/4Su;->A01(LX/3bG;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4Su;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/4Su;->A02(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0A:LX/3cu;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v1, LX/Gvi;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/Gvi;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0A:LX/3cu;

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0A:LX/3cu;

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, LX/Gvi;

    .line 54
    .line 55
    iput-object v2, v0, LX/Gvi;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A0K(LX/3bG;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A02(LX/4Nw;)LX/3cu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A01()LX/3cu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/4Nw;->A05:LX/4Nw;

    .line 24
    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/4Nw;->A09:LX/4Nw;

    .line 28
    .line 29
    if-ne v2, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A04:LX/3cu;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v1, LX/4YT;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/4YT;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A04:LX/3cu;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A04:LX/3cu;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v0, LX/4Nt;->A0N:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LX/4Nt;->A02:LX/3cu;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v1, LX/7VG;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/7VG;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/4Nt;->A02:LX/3cu;

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, LX/4Nt;->A02:LX/3cu;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {p1}, LX/4O7;->A01(LX/3bG;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/16 v1, 0x61fa

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/4qD;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v1, p0, LX/4Nt;->A01:LX/2ue;

    .line 99
    .line 100
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 101
    .line 102
    invoke-virtual {v3, v2, v1, v0}, LX/4qD;->A03(Landroid/content/Context;LX/2ue;LX/1ir;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-direct {p0, v4, p1}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A03(Lcom/google/common/collect/ImmutableList$Builder;LX/3bG;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, v4, p1, v0}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A04(Lcom/google/common/collect/ImmutableList$Builder;LX/3bG;Z)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, LX/4Nt;->A04:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance v1, LX/4kn;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/4kn;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
    .line 139
.end method

.method public final A0P(LX/4l0;)LX/4Nw;
    .locals 1

    .line 0
    const-class v0, LX/4Uf;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4Nw;->A0D:LX/4Nw;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, LX/ETy;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/4Nw;->A04:LX/4Nw;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-class v0, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    const-class v0, LX/4bl;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    const-class v0, LX/4Sm;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/4Nw;->A0A:LX/4Nw;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-class v0, LX/4YT;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/4Nw;->A09:LX/4Nw;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    const-class v0, LX/7WT;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v0, LX/4Nw;->A06:LX/4Nw;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    const-class v0, LX/5vH;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    invoke-super {p0, p1}, LX/4Nt;->A0P(LX/4l0;)LX/4Nw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_6
    sget-object v0, LX/4Nw;->A05:LX/4Nw;

    .line 88
    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
.end method

.method public final A0V()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/4Nu;->A0J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/4Nw;->A05:LX/4Nw;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A02(LX/4Nw;)LX/3cu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A01()LX/3cu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A04:LX/3cu;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/4YT;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/4YT;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A04:LX/3cu;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A04:LX/3cu;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x3

    .line 45
    const/16 v1, 0x61fb

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4qZ;

    .line 54
    .line 55
    const/16 v2, 0x20ff

    .line 56
    .line 57
    iget-object v1, v0, LX/4qZ;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x105b50000198aL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v1, LX/4bl;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/4bl;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance v1, LX/4kM;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/4kM;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/facebook/feed/video/inline/liveendscreen/VideoInlineBroadcastEndScreenPlugin;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A01:LX/3cu;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    new-instance v1, Lcom/facebook/video/channelfeed/plugins/ChannelFeedClickToFullscreenPlugin;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lcom/facebook/video/channelfeed/plugins/ChannelFeedClickToFullscreenPlugin;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A01:LX/3cu;

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A01:LX/3cu;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/4l4;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/4l4;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    const/16 v1, 0x61b9

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/4l5;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/4l5;->A06()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    new-instance v1, LX/Fli;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/Fli;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_4
    new-instance v1, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lcom/facebook/feed/video/inline/status/LiveVideoStatusPlugin;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 175
    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A0X()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/4Nu;->A0J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/4Nw;->A09:LX/4Nw;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A02(LX/4Nw;)LX/3cu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A01()LX/3cu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A04:LX/3cu;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/4YT;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/4YT;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A04:LX/3cu;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A04:LX/3cu;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00()LX/3cu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A01:LX/3cu;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/facebook/video/channelfeed/plugins/ChannelFeedClickToFullscreenPlugin;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/facebook/video/channelfeed/plugins/ChannelFeedClickToFullscreenPlugin;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A01:LX/3cu;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A01:LX/3cu;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    .line 74
    .line 75
.end method

.method public final A0Y()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/4Nu;->A0J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4Nw;->A0A:LX/4Nw;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A02(LX/4Nw;)LX/3cu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A01()LX/3cu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00()LX/3cu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/EgP;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/EgP;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/FmW;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/FmW;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
.end method

.method public final A0Z()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/4Nu;->A0J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4Nw;->A06:LX/4Nw;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A02(LX/4Nw;)LX/3cu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A01()LX/3cu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00()LX/3cu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A02:LX/3cu;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/5vH;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/5vH;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A02:LX/3cu;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A02:LX/3cu;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A03:LX/3cu;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v1, LX/EC2;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/EC2;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A03:LX/3cu;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A03:LX/3cu;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/7WT;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/7WT;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/7WU;->A03:Z

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A0d()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/4Nu;->A0J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A02(LX/4Nw;)LX/3cu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A01()LX/3cu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00()LX/3cu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A02:LX/3cu;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v1, LX/5vH;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/5vH;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A02:LX/3cu;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A02:LX/3cu;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A03:LX/3cu;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v1, LX/EC2;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/EC2;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A03:LX/3cu;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A03:LX/3cu;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x60ba

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4BH;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/4BH;->A03()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/4BH;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/4BH;->A02()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v1, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, LX/4Nu;->A0J()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const/16 v1, 0x61fa

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/4qD;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v1, p0, LX/4Nt;->A01:LX/2ue;

    .line 131
    .line 132
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 133
    .line 134
    invoke-virtual {v4, v2, v1, v0}, LX/4qD;->A03(Landroid/content/Context;LX/2ue;LX/1ir;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0G:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v1, LX/Egp;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/Egp;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 157
    .line 158
    .line 159
    :cond_6
    const/4 v2, 0x4

    .line 160
    const/16 v1, 0x4204

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/3kH;

    .line 169
    .line 170
    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    .line 171
    .line 172
    const-wide v0, 0x10966000627f2L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    new-instance v1, LX/4GB;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 186
    .line 187
    invoke-direct {v1, v0}, LX/4GB;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 191
    .line 192
    .line 193
    :cond_7
    const/16 v2, 0x9

    .line 194
    .line 195
    const/16 v1, 0x41c7

    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/3AM;

    .line 204
    .line 205
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 206
    .line 207
    const-wide v0, 0x102db00000e4dL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    new-instance v2, LX/4GH;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 221
    .line 222
    const-string v0, "CHANNEL"

    .line 223
    .line 224
    invoke-direct {v2, v1, v0}, LX/4GH;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 228
    .line 229
    .line 230
    :cond_8
    const/16 v2, 0xb

    .line 231
    .line 232
    const/16 v1, 0x2849

    .line 233
    .line 234
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/2u8;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/2u8;->A05()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    new-instance v1, LX/3so;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v1, v0}, LX/3so;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final A0e()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x6048

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3x7;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3x7;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A05:LX/3cu;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/4q7;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/4q7;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A05:LX/3cu;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A05:LX/3cu;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final A0f(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/ETy;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/ETy;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedClickToFullscreenPlugin;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/facebook/video/channelfeed/plugins/ChannelFeedClickToFullscreenPlugin;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final A0g(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/4Uf;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/4Uf;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/facebook/video/channelfeed/plugins/ChannelFeedClickToFullscreenPlugin;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/facebook/video/channelfeed/plugins/ChannelFeedClickToFullscreenPlugin;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v4, p2}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A03(Lcom/google/common/collect/ImmutableList$Builder;LX/3bG;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/DyA;->A00(LX/3bG;)LX/1w5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    invoke-static {v1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    const/16 v1, 0x4173

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3Ya;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/3Ya;->A05(LX/1w5;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    const v1, 0xc08c

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/EI0;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/EI0;->A01()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const/16 v1, 0x20ff

    .line 87
    .line 88
    iget-object v0, v2, LX/EI0;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/2GK;

    .line 95
    .line 96
    const-wide v0, 0x10361000110baL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    :cond_0
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A06:LX/3cu;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    new-instance v1, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0F:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lcom/facebook/video/channelfeed/plugins/common/ChannelFeedClickToWatchAndMorePlugin;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A06:LX/3cu;

    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A06:LX/3cu;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 v3, 0x0

    .line 129
    invoke-direct {p0, v4, p2, v3}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A04(Lcom/google/common/collect/ImmutableList$Builder;LX/3bG;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/3cu;

    .line 151
    .line 152
    iput-boolean v3, v0, LX/3cu;->A0C:Z

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    return-object v2
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
.end method

.method public final A0j(LX/4Nw;LX/4l0;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const/16 v2, 0x2849

    .line 1
    .line 2
    iget-object v1, p0, LX/4Nt;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2u8;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2u8;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, LX/4Nt;->A0j(LX/4Nw;LX/4l0;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const-class v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const-class v1, LX/4Sm;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p2, v1}, LX/4l0;->BMY(Ljava/lang/Class;)LX/3cu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0l(LX/3bG;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v4

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v3, v1}, LX/4Nt;->A0k(LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/4Nt;->A0D(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4, p1, v3, v1}, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A0i(LX/4l0;LX/3bG;LX/4Nw;Z)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/4Nt;->A0D(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final A0m(Z)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4Nt;->A0s(Z)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0n(Z)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4Nt;->A0r(Z)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0p(Z)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4Nt;->A0r(Z)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A0w(LX/2ue;Landroid/content/Context;LX/3bG;ZZ)V
    .locals 2

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super/range {p0 .. p5}, LX/4Nt;->A0w(LX/2ue;Landroid/content/Context;LX/3bG;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A0z()Z
    .locals 3

    .line 0
    const/16 v2, 0x41dc

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/channelfeed/ui/videoview/ChannelInlineRichVideoPlayerPluginSelector;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3iE;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3iE;->A06:Z

    .line 12
    .line 13
    return v0
.end method
