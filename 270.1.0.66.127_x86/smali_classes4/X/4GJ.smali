.class public abstract LX/4GJ;
.super LX/4YU;
.source ""


# instance fields
.field public A00:LX/3bG;

.field public A01:Z

.field public final A02:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4YU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4GJ;->A1A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a1d63

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewStub;

    .line 18
    .line 19
    iput-object v1, p0, LX/4GJ;->A02:Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/4GJ;->A19()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/4GJ;->A01:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public A0V()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/4GI;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/4da;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/3so;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/4qT;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/4qQ;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/4lP;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/4lM;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/4qX;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/4E8;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/4kY;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4Gu;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;

    if-nez v0, :cond_0

    const-string v0, "PageLikeAttachmentEndScreenPlugin"

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/facebook/video/plugins/SubtitlePlugin;

    instance-of v0, v1, LX/54I;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/54E;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4Gb;

    if-nez v0, :cond_1

    const-string v0, "SubtitlePlugin"

    return-object v0

    :cond_1
    const-string v0, "InlineSubtitlePlugin"

    return-object v0

    :cond_2
    const-string v0, "SocialPlayerFeedSubtitlePlugin"

    return-object v0

    :cond_3
    const-string v0, "WarionSubtitlePlugin"

    return-object v0

    :cond_4
    const-string v0, "RotateForFullscreenNuxPlugin"

    return-object v0

    :cond_5
    const-string v0, "PlayableAdOverlayPlugin"

    return-object v0

    :cond_6
    const-string v0, "ShowMarkViewPlugin"

    return-object v0

    :cond_7
    const-string v0, "AdBreakPlayerPlugin"

    return-object v0

    :cond_8
    const-string v0, "NonLivePreRollAdBreakLoadingPlugin"

    return-object v0

    :cond_9
    const-string v0, "AdBreakSponsorshipOverlayPlugin"

    return-object v0

    :cond_a
    const-string v0, "AdBreakStartingIndicatorPluginWithStub"

    return-object v0

    :cond_b
    const-string v0, "LiveWasLiveAdBreakTransitionPlugin"

    return-object v0

    :cond_c
    const-string v0, "NonLiveAdBreakTransitionPlugin"

    return-object v0

    :cond_d
    const-string v0, "sotto"

    return-object v0

    :cond_e
    const-string v0, "VideoGestureFeedbackPlugin"

    return-object v0

    :cond_f
    const-string v0, "HashtagPlugin"

    return-object v0
.end method

.method public A0v(LX/3bG;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4GJ;->A00:LX/3bG;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public A19()I
    .locals 1

    instance-of v0, p0, LX/4GI;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/4da;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/3so;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/4qT;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/4qQ;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/4lM;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/4qX;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/4lP;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/4E8;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4kY;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4Gu;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4dZ;

    if-nez v0, :cond_0

    const v0, 0x7f1a01df

    return v0

    :cond_0
    const v0, 0x7f1a0a58

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/video/plugins/SubtitlePlugin;

    instance-of v0, v0, LX/4Gb;

    if-nez v0, :cond_2

    const v0, 0x7f1a0eb9

    return v0

    :cond_2
    const v0, 0x7f1a06d7

    return v0

    :cond_3
    const v0, 0x7f1a0b04

    return v0

    :cond_4
    const v0, 0x7f1a0b64

    return v0

    :cond_5
    const v0, 0x7f1a0dc0

    return v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/4lP;

    instance-of v0, v0, LX/4lQ;

    if-nez v0, :cond_7

    const v0, 0x7f1a0055

    return v0

    :cond_7
    const v0, 0x7f1a0045

    return v0

    :cond_8
    const v0, 0x7f1a07aa

    return v0

    :cond_9
    const v0, 0x7f1a0963

    return v0

    :cond_a
    const v0, 0x7f1a0053

    return v0

    :cond_b
    const v0, 0x7f1a07ae

    return v0

    :cond_c
    const v0, 0x7f1a095f

    return v0

    :cond_d
    const v0, 0x7f1a0e18

    return v0

    :cond_e
    const v0, 0x7f1a0fd6

    return v0

    :cond_f
    const v0, 0x7f1a064f

    return v0
.end method

.method public A1A()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/4GI;

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    instance-of v0, p0, LX/4qT;

    .line 9
    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    instance-of v0, p0, LX/4qQ;

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    instance-of v0, p0, LX/4lM;

    .line 17
    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    instance-of v0, p0, LX/4qX;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    instance-of v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    instance-of v0, p0, LX/4lP;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p0, LX/4kY;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    instance-of v0, p0, LX/4Gu;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const v0, 0x7f1a0eb4

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    const v0, 0x7f1a0659

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    const v0, 0x7f1a0b65

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    move-object v0, p0

    .line 53
    check-cast v0, LX/4lP;

    .line 54
    .line 55
    instance-of v0, v0, LX/4lQ;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const v0, 0x7f1a0056

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_3
    const v0, 0x7f1a0046

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_4
    const v0, 0x7f1a07ad

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_5
    const v0, 0x7f1a0964

    .line 72
    .line 73
    .line 74
    return v0

    .line 75
    :cond_6
    const v0, 0x7f1a0054

    .line 76
    .line 77
    .line 78
    return v0

    .line 79
    :cond_7
    const v0, 0x7f1a07af

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_8
    const v0, 0x7f1a0960

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :cond_9
    const v0, 0x7f1a0eba

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_a
    move-object v0, p0

    .line 92
    check-cast v0, LX/4GI;

    .line 93
    .line 94
    instance-of v0, v0, LX/4GH;

    .line 95
    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    const v0, 0x7f1a0650

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :cond_b
    const v0, 0x7f1a0521

    .line 103
    .line 104
    .line 105
    return v0
    .line 106
    .line 107
.end method

.method public abstract A1B(Landroid/view/View;)V
.end method

.method public abstract A1C(LX/3bG;)V
.end method

.method public final A1D()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4GJ;->A00:LX/3bG;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/4GJ;->A1E(LX/3bG;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4GJ;->A02:Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/3cu;->A0N:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/4GJ;->A1B(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4GJ;->A00:LX/3bG;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/4GJ;->A1C(LX/3bG;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/4GJ;->A01:Z

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 38
    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public A1E(LX/3bG;)Z
    .locals 5

    instance-of v0, p0, LX/4GI;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/4da;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/4Ps;

    if-nez v0, :cond_1b

    instance-of v0, p0, Lcom/facebook/video/plugins/SubtitlePlugin;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/3so;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/4qT;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/4qQ;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/4lP;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/4lM;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/4qX;

    if-nez v0, :cond_1a

    instance-of v0, p0, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/4E8;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/4kY;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/4Gu;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/4dZ;

    if-nez v0, :cond_18

    move-object v1, p0

    check-cast v1, LX/4Nz;

    if-eqz p1, :cond_13

    iget-object v0, p1, LX/3bG;->A04:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2zi;->A00(LX/3bG;)LX/1w5;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    :goto_0
    invoke-virtual {v1, v0}, LX/4Nz;->A1L(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/3cu;->A06:LX/4l1;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Nz;->A1K()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, v1, LX/3cu;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Nz;->A1I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Nz;->A1K()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_13

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    if-nez p1, :cond_9

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_19

    invoke-static {p1}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    if-nez v0, :cond_19

    goto/16 :goto_7

    :cond_7
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    goto :goto_4

    :cond_9
    const-string v0, "GraphQLStoryPropsAdBreak"

    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w5;

    goto :goto_3

    :cond_a
    invoke-static {p1}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/1wx;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v1

    goto/16 :goto_6

    :cond_b
    move-object v3, p0

    check-cast v3, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;

    iget-object v2, v3, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    if-eqz v2, :cond_13

    iget-object v0, v3, LX/3cu;->A06:LX/4l1;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/4l1;->BdV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v3, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A09:LX/4AF;

    sget-object v0, LX/4AF;->A01:LX/4AF;

    if-ne v1, v0, :cond_d

    iget-object v0, v2, LX/4AI;->A0i:LX/4AS;

    iget-object v2, v0, LX/4AS;->A0B:LX/4AT;

    sget-object v1, LX/4AT;->A0B:LX/4AT;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-nez v0, :cond_3

    :cond_d
    iget-object v0, v3, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    invoke-virtual {v0}, LX/4AS;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/facebook/video/commercialbreak/plugins/AdBreakPlayerPlugin;->A08:LX/4AI;

    iget-object v0, v0, LX/4AI;->A0i:LX/4AS;

    iget-object v2, v0, LX/4AS;->A0B:LX/4AT;

    sget-object v1, LX/4AT;->A06:LX/4AT;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_e
    move-object v4, p0

    check-cast v4, LX/4qT;

    iget-object v3, v4, LX/4qT;->A0H:LX/4AF;

    sget-object v0, LX/4AF;->A03:LX/4AF;

    if-eq v3, v0, :cond_3

    const/4 v2, 0x7

    const/16 v1, 0x2570

    iget-object v0, v4, LX/4qT;->A0D:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xT;

    invoke-virtual {v0, v3}, LX/1xT;->A11(LX/4AF;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/4qT;->A0G:LX/4AI;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A04:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    if-ne v1, v0, :cond_f

    iget-object v1, v4, LX/4qT;->A0H:LX/4AF;

    sget-object v0, LX/4AF;->A01:LX/4AF;

    if-ne v1, v0, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v0, 0x0

    if-eqz v2, :cond_4

    goto/16 :goto_2

    :cond_10
    invoke-static {p1}, LX/4N5;->A00(LX/3bG;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/4N5;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    move-result v0

    return v0

    :cond_11
    move-object v2, p0

    check-cast v2, LX/4Gu;

    const/16 v0, 0x10

    invoke-static {v0}, LX/1GK;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v0, p1, LX/3bG;->A00:D

    invoke-static {v0, v1}, LX/3zs;->A01(D)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/4OY;->A00(LX/3bG;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v1, LX/4Gu;->A09:I

    iget v0, v2, LX/4Gu;->A07:I

    if-ge v1, v0, :cond_13

    iget-object v1, v2, LX/3cu;->A03:LX/2ue;

    if-eqz v1, :cond_14

    sget-object v0, LX/2ue;->A0N:LX/2ue;

    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_12
    :goto_6
    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_13
    :goto_7
    const/4 v0, 0x0

    return v0

    :cond_14
    iget-object v0, v2, LX/3cu;->A06:LX/4l1;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/4l1;->BMQ()LX/2ue;

    move-result-object v0

    iget-object v1, v0, LX/2ue;->A00:Ljava/lang/String;

    sget-object v0, LX/2ue;->A0N:LX/2ue;

    iget-object v0, v0, LX/2ue;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_12

    :cond_15
    const/4 v1, 0x0

    goto :goto_6

    :cond_16
    move-object v1, p0

    check-cast v1, Lcom/facebook/video/plugins/SubtitlePlugin;

    invoke-virtual {p1}, LX/3bG;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, Lcom/facebook/video/plugins/SubtitlePlugin;->A05:LX/GuY;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    goto/16 :goto_2

    :cond_17
    move-object v0, p0

    check-cast v0, LX/4GI;

    iget-object v1, v0, LX/4GI;->A04:LX/4GL;

    iget-object v0, v1, LX/4GL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4GL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    goto/16 :goto_2

    :cond_18
    invoke-static {p1}, LX/4dZ;->A02(LX/3bG;)Z

    move-result v0

    return v0

    :cond_19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1G:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1a
    move-object v0, p0

    check-cast v0, LX/4qX;

    iget-boolean v0, v0, LX/4qX;->A06:Z

    return v0

    :cond_1b
    const/4 v0, 0x1

    return v0
.end method
