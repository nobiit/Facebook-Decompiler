.class public final LX/EYj;
.super LX/3cu;
.source ""

# interfaces
.implements LX/37Z;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public A02:Z

.field public A03:LX/3bG;

.field public final A04:Landroid/animation/AnimatorListenerAdapter;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewStub;

.field public final A07:LX/2R3;


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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/EYj;->A00:LX/0li;

    .line 20
    .line 21
    const v0, 0x7f1a059d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a24f8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2R3;

    .line 35
    .line 36
    iput-object v0, p0, LX/EYj;->A07:LX/2R3;

    .line 37
    .line 38
    const v0, 0x7f0a24f3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/EYj;->A05:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a0f48

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewStub;

    .line 55
    .line 56
    iput-object v0, p0, LX/EYj;->A06:Landroid/view/ViewStub;

    .line 57
    .line 58
    iget-object v1, p0, LX/EYj;->A07:LX/2R3;

    .line 59
    .line 60
    new-instance v0, LX/EYk;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/EYk;-><init>(LX/EYj;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/541;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/541;-><init>(LX/EYj;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    new-instance v0, LX/540;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/540;-><init>(LX/EYj;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    filled-new-array {v1, v0}, [LX/3d2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/EYl;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/EYl;-><init>(LX/EYj;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/EYj;->A04:Landroid/animation/AnimatorListenerAdapter;

    .line 93
    .line 94
    const/16 v1, 0x23be

    .line 95
    .line 96
    iget-object v0, p0, LX/EYj;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 103
    .line 104
    iput-boolean v2, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A08:Z

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public static A00(LX/EYj;)V
    .locals 3

    .line 0
    const/16 v2, 0x23be

    .line 1
    .line 2
    iget-object v1, p0, LX/EYj;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 10
    .line 11
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v1, LX/2ue;->A15:LX/2ue;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/EYj;->A03:LX/3bG;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B(LX/2ue;LX/3bG;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/3cu;->A06:LX/4l1;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/4l1;->setVolume(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0
    .line 40
.end method

.method public static A01(LX/EYj;I)V
    .locals 3

    .line 0
    const/16 v2, 0x2849

    .line 1
    .line 2
    iget-object v1, p0, LX/EYj;->A00:LX/0li;

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
    invoke-virtual {v0}, LX/2u8;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/16 v1, 0x2080

    .line 19
    .line 20
    iget-object v0, p0, LX/EYj;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2G3;

    .line 27
    .line 28
    new-instance v0, LX/EYm;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/EYm;-><init>(LX/EYj;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, LX/EYj;->A05:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method private A02(LX/25n;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EYj;->A00:LX/0li;

    .line 1
    .line 2
    const/16 v0, 0x23be

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/EYj;->A07:LX/2R3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v4, v2, v0}, LX/41X;->A00(ZZLX/2R3;LX/3bG;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x23be

    .line 20
    .line 21
    iget-object v0, p0, LX/EYj;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 28
    .line 29
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    sget-object v1, LX/2ue;->A15:LX/2ue;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/EYj;->A03:LX/3bG;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A0B(LX/2ue;LX/3bG;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, LX/4l1;->DDC(ZLX/25n;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 53
    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, LX/4l1;->isPlaying()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :cond_3
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v4, p1}, LX/4l1;->DDC(ZLX/25n;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0
    .line 83
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "MovieSoundTogglePlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 3

    .line 0
    const/16 v2, 0x23be

    .line 1
    .line 2
    iget-object v1, p0, LX/EYj;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A08(LX/37Z;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/EYj;->A03:LX/3bG;

    .line 16
    .line 17
    iput-object v0, p0, LX/EYj;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3cu;->A06:LX/4l1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4l1;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p0, v0}, LX/EYj;->A01(LX/EYj;I)V

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-static {p1}, LX/3CV;->A03(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4R()Lcom/facebook/graphql/enums/GraphQLAudioAvailability;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAudioAvailability;->A03:Lcom/facebook/graphql/enums/GraphQLAudioAvailability;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_3
    iput-boolean v0, p0, LX/EYj;->A02:Z

    .line 36
    .line 37
    :cond_4
    const/16 v1, 0x23be

    .line 38
    .line 39
    iget-object v0, p0, LX/EYj;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07(LX/37Z;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LX/EYj;->A03:LX/3bG;

    .line 51
    .line 52
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 53
    .line 54
    iput-object v0, p0, LX/EYj;->A01:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 55
    .line 56
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 57
    .line 58
    invoke-direct {p0, v0}, LX/EYj;->A02(LX/25n;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final Cg8(LX/25n;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/EYj;->A02(LX/25n;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
