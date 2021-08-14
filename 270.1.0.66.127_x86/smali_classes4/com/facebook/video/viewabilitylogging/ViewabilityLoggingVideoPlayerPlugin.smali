.class public Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;
.super LX/3cu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:LX/0li;

.field public A07:LX/1N1;

.field public A08:LX/1N1;

.field public A09:LX/1N1;

.field public A0A:LX/1N1;

.field public A0B:LX/1N1;

.field public A0C:LX/EUu;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    .line 864734
    const/4 v0, 0x0

    .line 864735
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 864736
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 864737
    invoke-direct {p0, p1, v0, v1}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 864738
    new-instance v0, LX/4qB;

    invoke-direct {v0, p0}, LX/4qB;-><init>(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)V

    iput-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0H:Ljava/lang/Runnable;

    .line 864739
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 864740
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v3

    .line 864741
    new-instance v2, LX/0li;

    const/4 v0, 0x7

    invoke-direct {v2, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v2, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    invoke-static {v3}, LX/0nc;->A00(LX/0kw;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A02:Landroid/os/Handler;

    .line 864742
    const/16 v4, 0x2220

    iget-object v3, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864743
    const v0, 0x7f1a032b

    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 864744
    const v0, 0x7f0a08bb

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0A:LX/1N1;

    .line 864745
    const v0, 0x7f0a08bd

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0B:LX/1N1;

    .line 864746
    const v0, 0x7f0a08b6

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A07:LX/1N1;

    .line 864747
    const v0, 0x7f0a08b8

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A08:LX/1N1;

    .line 864748
    const v0, 0x7f0a08b9

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1N1;

    iput-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A09:LX/1N1;

    .line 864749
    const v0, 0x7f0a08bc

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A05:Landroid/view/View;

    .line 864750
    const v0, 0x7f0a08ba

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A04:Landroid/view/View;

    .line 864751
    const v0, 0x7f0a08b7

    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A03:Landroid/view/View;

    .line 864752
    :cond_0
    const/4 v0, -0x1

    .line 864753
    iput v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A01:I

    const/4 v4, 0x0

    .line 864754
    iput-boolean v1, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0D:Z

    const/16 v0, 0xc8

    .line 864755
    iput v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A00:I

    const/4 v3, 0x1

    .line 864756
    new-instance v0, LX/4qC;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, LX/4qC;-><init>(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)V

    filled-new-array {v0}, [LX/3d2;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 864757
    iput-object v1, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0C:LX/EUu;

    .line 864758
    const/16 v2, 0x239e

    iget-object v1, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OM;

    invoke-virtual {v0}, LX/2TX;->A0n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0G:Z

    .line 864759
    iput-boolean v4, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0E:Z

    .line 864760
    const/16 v1, 0x604c

    iget-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xH;

    .line 864761
    const/16 v2, 0x60ba

    iget-object v1, v0, LX/3xH;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4BH;

    .line 864762
    const/16 v1, 0x20ff

    iget-object v0, v4, LX/4BH;->A00:LX/0li;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x107db000023bfL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/4BH;->A00:LX/0li;

    .line 864763
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x107ab00002323L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 864764
    :cond_2
    iput-boolean v3, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0F:Z

    return-void
.end method

.method private A00(LX/3bG;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const v1, 0xc84b7dc

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xf0

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iput v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 28
    .line 29
    invoke-interface {v0}, LX/4l1;->BMU()LX/1ir;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0G:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0D:Z

    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v3, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/16 v1, 0x604c

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/3xH;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, LX/3xH;->A02(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, LX/3CV;->A0I(LX/3bG;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0E:Z

    .line 76
    .line 77
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 78
    .line 79
    invoke-interface {v0}, LX/4l1;->isPlaying()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {p0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A01(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/16 v0, 0xc8

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method

.method public static A01(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A04(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A00:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x2074

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0H:Ljava/lang/Runnable;

    .line 22
    .line 23
    const v0, 0xaf6562b

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)V
    .locals 3

    .line 0
    const/16 v2, 0x2220

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A05:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A04:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A03:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0A:LX/1N1;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0B:LX/1N1;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A07:LX/1N1;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A08:LX/1N1;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void
    .line 69
.end method

.method public static A03(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)V
    .locals 3

    .line 0
    const/16 v2, 0x2074

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

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
    iget-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0H:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A04(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/4l1;->BRP()LX/3bG;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0E:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/16 v1, 0x604c

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A06:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3xH;

    .line 25
    .line 26
    iget-object v0, v3, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3xH;->A01(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "ViewabilityLoggingVideoPlayerPlugin"

    return-object v0
.end method

.method public A0c()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0D:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0E:Z

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A03(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A02(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0f()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A03(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0g()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0D:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0E:Z

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A02(Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final A0p(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A0q(LX/3bG;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0D:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0E:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0D:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0E:Z

    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A00(LX/3bG;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0x(LX/4MO;LX/3bG;LX/3a7;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A00(LX/3bG;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/3cu;->ARi(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/O3t;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/3cu;->A0V()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v0, p0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A01:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Viewability"

    .line 16
    .line 17
    invoke-direct {v3, v2, v0, v1}, LX/O3t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
