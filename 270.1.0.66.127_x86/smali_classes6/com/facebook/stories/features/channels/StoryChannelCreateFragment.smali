.class public final Lcom/facebook/stories/features/channels/StoryChannelCreateFragment;
.super LX/COr;
.source ""

# interfaces
.implements LX/COj;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

.field public A02:Lcom/facebook/auth/viewercontext/ViewerContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/COr;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/COp;

    .line 4
    .line 5
    invoke-direct {v1}, LX/COp;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/stories/features/channels/model/StoryChannelModel;-><init>(LX/COp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelCreateFragment;->A01:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private A00()V
    .locals 6

    .line 0
    new-instance v5, LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/COr;->A01:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    new-instance v3, LX/CDr;

    .line 12
    .line 13
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/CDr;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelCreateFragment;->A01:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 32
    .line 33
    iput-object v0, v3, LX/CDr;->A02:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelCreateFragment;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    iput-object v0, v3, LX/CDr;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 38
    .line 39
    iput-object p0, v3, LX/CDr;->A03:LX/COj;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0x5a20851f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v2, 0xa452

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/stories/features/channels/StoryChannelCreateFragment;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/COu;

    .line 21
    .line 22
    const v0, 0x7f123da6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/COu;->A00(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x50b2e642

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x62f32a00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/stories/features/channels/StoryChannelCreateFragment;->A00:LX/0li;

    .line 22
    .line 23
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/COr;->A01:Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/stories/features/channels/StoryChannelCreateFragment;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/COr;->A01:Lcom/facebook/litho/LithoView;

    .line 38
    .line 39
    const v0, 0x1117b810

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final bridge synthetic A1d()V
    .locals 2

    .line 0
    const v0, -0x4162c99b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/COr;->A1d()V

    .line 8
    .line 9
    .line 10
    const v0, -0xd760171

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/stories/features/channels/StoryChannelCreateFragment;->A01:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 10
    .line 11
    const-string v0, "selected_contributors"

    .line 12
    .line 13
    invoke-static {p3, v0}, LX/1PC;->A07(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/COt;->A00(Lcom/facebook/stories/features/channels/model/StoryChannelModel;Ljava/util/List;)Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/facebook/stories/features/channels/StoryChannelCreateFragment;->DD7(Lcom/facebook/stories/features/channels/model/StoryChannelModel;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/stories/features/channels/StoryChannelCreateFragment;->A00:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "ownerId"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v0, "viewerContext"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelCreateFragment;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 41
    .line 42
    new-instance v2, LX/COp;

    .line 43
    .line 44
    invoke-direct {v2}, LX/COp;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, LX/COp;->A05:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "channelOwnerId"

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v2, LX/COp;->A06:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "clientSessionId"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "create"

    .line 70
    .line 71
    iput-object v1, v2, LX/COp;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "channelContributorFlow"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lcom/facebook/stories/features/channels/model/StoryChannelModel;-><init>(LX/COp;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/stories/features/channels/StoryChannelCreateFragment;->A01:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public final DD7(Lcom/facebook/stories/features/channels/model/StoryChannelModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/stories/features/channels/StoryChannelCreateFragment;->A01:Lcom/facebook/stories/features/channels/model/StoryChannelModel;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/stories/features/channels/StoryChannelCreateFragment;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
