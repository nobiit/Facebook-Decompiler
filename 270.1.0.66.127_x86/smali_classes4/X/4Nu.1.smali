.class public abstract LX/4Nu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/Map;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Nu;->A01:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/4Nu;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/4Nu;->A02:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private final A0G()Z
    .locals 3

    instance-of v0, p0, LX/4Nt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Nt;

    const/16 v2, 0x2849

    iget-object v1, v0, LX/4Nt;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    iget-boolean v0, v0, LX/2u8;->A06:Z

    return v0
.end method

.method private final A0H()Z
    .locals 3

    instance-of v0, p0, LX/4Nt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Nt;

    const/16 v2, 0x2849

    iget-object v1, v0, LX/4Nt;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    iget-boolean v0, v0, LX/2u8;->A07:Z

    return v0
.end method


# virtual methods
.method public A0E(LX/3bG;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    instance-of v0, p0, LX/4Ns;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/4Ns;

    if-nez p1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const v1, -0x37b22557

    const-string v0, "InlineRichVideoPlayerPluginSelector.getPluginsBeforePlay"

    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v5, p1}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    move-result-object v6

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    sget-object v0, LX/4Nt;->A0M:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0x21

    if-eqz v0, :cond_7

    const-class v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    invoke-virtual {v5, v1}, LX/4Nt;->A12(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v1}, LX/4Ns;->A02(LX/4Ns;Ljava/lang/Class;)LX/3cu;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    const/16 v1, 0x2849

    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    invoke-virtual {v0}, LX/2u8;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, p1}, LX/4Ns;->A06(LX/4Ns;LX/3bG;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, LX/4Gb;

    invoke-static {v5, v0}, LX/4Ns;->A02(LX/4Ns;Ljava/lang/Class;)LX/3cu;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_3
    const-class v0, LX/4Fp;

    invoke-virtual {v5, v0}, LX/4Nt;->A12(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, p1}, LX/4Ns;->A06(LX/4Ns;LX/3bG;)Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_4

    const/16 v3, 0x1f

    const/16 v1, 0x611a

    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4OU;

    sget-object v1, LX/2ue;->A0N:LX/2ue;

    sget-object v0, LX/1ir;->A08:LX/1ir;

    invoke-virtual {v3, p1, v1, v0}, LX/4OU;->A02(LX/3bG;LX/2ue;LX/1ir;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x41c7

    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    invoke-virtual {v0}, LX/3AM;->A0g()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    const/4 v3, 0x3

    const/16 v1, 0x4171

    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YX;

    invoke-virtual {v0}, LX/3YX;->A02()V

    const/4 v3, 0x2

    const/16 v0, 0x23bf

    iget-object v1, v5, LX/4Ns;->A00:LX/0li;

    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;

    iget-object v0, v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundUtil;->A07:LX/2SF;

    iget-boolean v0, v0, LX/2SF;->A0H:Z

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/4Ns;->A01:LX/3bG;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->Bs9()Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x41c7

    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AM;

    iget-object v0, v5, LX/4Nt;->A01:LX/2ue;

    invoke-virtual {v1, v0}, LX/3AM;->A0j(LX/2ue;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_5
    iget-object v0, v5, LX/4Ns;->A05:LX/3cu;

    if-nez v0, :cond_6

    new-instance v3, LX/4Fp;

    const/4 v2, 0x0

    const/16 v1, 0x200d

    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, LX/4Fp;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, LX/4Ns;->A05:LX/3cu;

    :cond_6
    iget-object v0, v5, LX/4Ns;->A05:LX/3cu;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_7
    :goto_0
    const/16 v1, 0x2849

    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    invoke-virtual {v0}, LX/2u8;->A04()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    if-eq v6, v0, :cond_8

    sget-object v0, LX/4Nw;->A05:LX/4Nw;

    if-eq v6, v0, :cond_8

    sget-object v0, LX/4Nw;->A09:LX/4Nw;

    if-ne v6, v0, :cond_a

    :cond_8
    const/16 v1, 0x60ba

    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BH;

    invoke-virtual {v0}, LX/4BH;->A03()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/4Ns;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BH;

    invoke-virtual {v0}, LX/4BH;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    if-eqz v0, :cond_a

    const-class v0, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    invoke-static {v5, v0}, LX/4Ns;->A02(LX/4Ns;Ljava/lang/Class;)LX/3cu;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_a
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const v0, -0x6ca21feb

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v1

    :cond_b
    :try_start_1
    const-string v3, "InlineSoundTogglePlugin is not added due to ZeroPreview or SoundOnQE"

    const/16 v2, 0x203c

    iget-object v1, v5, LX/4Ns;->A00:LX/0li;

    const/16 v0, 0x17

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/util/TriState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "InlineRichVideoPlayerPluginSelector"

    invoke-static {v0, v3}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x76d1e4cb

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public final A0F(LX/3bG;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Ns;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v2, p0

    .line 10
    check-cast v2, LX/4Ns;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, p1}, LX/4Nu;->A0E(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/4Nt;->A0D(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, LX/4Nu;->A0I(LX/3bG;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/4Nt;->A0D(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public A0I(LX/3bG;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    instance-of v0, p0, LX/4Ns;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/4Ns;

    if-eqz p1, :cond_f

    const/16 v1, 0x2849

    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    const/16 v5, 0x21

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    invoke-virtual {v0}, LX/2u8;->A04()Z

    move-result v0

    if-nez v0, :cond_f

    const v1, 0x4a8a043f    # 4522527.5f

    const-string v0, "InlineRichVideoPlayerPluginSelector.getPluginsAfterPlay"

    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v4, p1}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/4Nw;->A09:LX/4Nw;

    if-ne v2, v0, :cond_2

    :cond_1
    const-class v1, LX/4Gu;

    invoke-virtual {v4, v1}, LX/4Nt;->A12(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v1}, LX/4Ns;->A02(LX/4Ns;Ljava/lang/Class;)LX/3cu;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/4Nw;->A05:LX/4Nw;

    if-ne v2, v0, :cond_7

    :cond_3
    const/16 v1, 0x2849

    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    const/16 v6, 0x20ff

    iget-object v1, v0, LX/2u8;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2GK;

    const-wide v0, 0x102bd000f0d74L

    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1wx;->A0U(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_7

    :cond_6
    const-class v0, LX/4dY;

    invoke-static {v4, v0}, LX/4Ns;->A02(LX/4Ns;Ljava/lang/Class;)LX/3cu;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_7
    const-class v7, LX/4Pr;

    invoke-virtual {v4, v7}, LX/4Nt;->A12(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v6, 0x1f

    const/16 v1, 0x611a

    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4OU;

    sget-object v1, LX/2ue;->A0N:LX/2ue;

    sget-object v0, LX/1ir;->A08:LX/1ir;

    invoke-virtual {v6, p1, v1, v0}, LX/4OU;->A02(LX/3bG;LX/2ue;LX/1ir;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    if-ne v2, v0, :cond_8

    const/16 v6, 0xb

    const/16 v1, 0x202e

    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mM;

    const/16 v1, 0xb1

    const/4 v0, 0x0

    invoke-interface {v6, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, v7}, LX/4Ns;->A02(LX/4Ns;Ljava/lang/Class;)LX/3cu;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_8
    invoke-static {p1}, LX/3CV;->A05(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    invoke-static {v0}, LX/2zi;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x2849

    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2u8;

    const/16 v5, 0x20ff

    iget-object v1, v0, LX/2u8;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2GK;

    const-wide v0, 0x102bd00100d75L

    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, LX/4Ny;

    invoke-static {v4, v0}, LX/4Ns;->A02(LX/4Ns;Ljava/lang/Class;)LX/3cu;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_9
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    if-ne v2, v0, :cond_c

    const/16 v5, 0x6125

    iget-object v1, v4, LX/4Ns;->A00:LX/0li;

    const/16 v0, 0xf

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4P5;

    iget-boolean v0, v0, LX/4P5;->A07:Z

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/4dZ;->A02(LX/3bG;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_c

    const-class v0, LX/4dZ;

    invoke-static {v4, v0}, LX/4Ns;->A02(LX/4Ns;Ljava/lang/Class;)LX/3cu;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_c
    sget-object v0, LX/4Nw;->A0B:LX/4Nw;

    const/4 v5, 0x1

    if-ne v2, v0, :cond_d

    const/16 v1, 0x4204

    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kH;

    iget-object v2, v0, LX/3kH;->A00:LX/2GK;

    const-wide v0, 0x10966000427f0L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v1, 0x4204

    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kH;

    invoke-static {p1}, LX/3kH;->A00(LX/3bG;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3kH;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_e

    const-class v0, LX/4GB;

    invoke-static {v4, v0}, LX/4Ns;->A02(LX/4Ns;Ljava/lang/Class;)LX/3cu;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_e
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const v0, -0xd11a6d2

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x46c8c289

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    return-object v1
.end method

.method public A0J()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Ns;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
    .line 8
.end method

.method public A0K(LX/3bG;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    instance-of v0, p0, LX/4Ns;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/4Ns;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    iput-object p1, v4, LX/4Ns;->A01:LX/3bG;

    invoke-virtual {v4, p1}, LX/4Nt;->A0Q(LX/3bG;)LX/4Nw;

    move-result-object v6

    invoke-static {v4, v6}, LX/4Ns;->A01(LX/4Ns;LX/4Nw;)LX/3cu;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const-class v0, Lcom/facebook/video/plugins/CoverImagePlugin;

    invoke-virtual {v4, v0}, LX/4Nt;->A12(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/4Ns;->A02:LX/3cu;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    new-instance v2, Lcom/facebook/video/plugins/CoverImagePlugin;

    const/16 v1, 0x200d

    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/4Ns;->A0O:Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {v2, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    iput-object v2, v4, LX/4Ns;->A02:LX/3cu;

    :cond_1
    :goto_0
    iget-object v0, v4, LX/4Ns;->A02:LX/3cu;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    invoke-virtual {v4, v6, p1}, LX/4Ns;->A15(LX/4Nw;LX/3bG;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4Ns;->A04:LX/3cu;

    if-nez v0, :cond_3

    new-instance v2, LX/Ore;

    const/16 v1, 0x200d

    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, LX/Ore;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LX/4Ns;->A04:LX/3cu;

    :cond_3
    iget-object v0, v4, LX/4Ns;->A04:LX/3cu;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_4
    iget-object v0, v4, LX/4Nt;->A01:LX/2ue;

    invoke-static {v4, v6, p1, v0}, LX/4Ns;->A05(LX/4Ns;LX/4Nw;LX/3bG;LX/2ue;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/4Nt;->A02:LX/3cu;

    if-nez v0, :cond_5

    new-instance v2, LX/7VG;

    const/16 v1, 0x200d

    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, LX/7VG;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LX/4Nt;->A02:LX/3cu;

    :cond_5
    iget-object v0, v4, LX/4Nt;->A02:LX/3cu;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_6
    invoke-static {v4, v3, p1}, LX/4Ns;->A03(LX/4Ns;Lcom/google/common/collect/ImmutableList$Builder;LX/3bG;)V

    const/4 v0, 0x1

    invoke-static {v4, v3, p1, v0}, LX/4Ns;->A04(LX/4Ns;Lcom/google/common/collect/ImmutableList$Builder;LX/3bG;Z)V

    const/16 v2, 0xa

    const/16 v1, 0x41c7

    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AM;

    invoke-virtual {v0}, LX/3AM;->A0U()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/4Ns;->A03:LX/3cu;

    if-nez v0, :cond_7

    new-instance v2, LX/E7O;

    const/16 v1, 0x200d

    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, LX/E7O;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LX/4Ns;->A03:LX/3cu;

    :cond_7
    iget-object v0, v4, LX/4Ns;->A03:LX/3cu;

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v2, Lcom/facebook/video/plugins/CoverImagePlugin;

    const/16 v1, 0x200d

    iget-object v0, v4, LX/4Ns;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/4Ns;->A0P:Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {v2, v1, v0}, Lcom/facebook/video/plugins/CoverImagePlugin;-><init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V

    iput-object v2, v4, LX/4Ns;->A02:LX/3cu;

    goto/16 :goto_0
.end method

.method public A0L(LX/4l0;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4Nu;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, LX/4Nu;->A0G()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-boolean v3, p0, LX/4Nu;->A02:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/4Nu;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_1
    return v3

    .line 26
    :pswitch_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1, v3}, LX/4Nu;->A0N(LX/4l0;Z)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    :pswitch_1
    invoke-direct {p0}, LX/4Nu;->A0G()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LX/4Nu;->A0M(LX/4l0;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    :pswitch_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, LX/4Nu;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    return v1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A0M(LX/4l0;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4Nu;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/4Nu;->A0G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/4Nu;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-object v0, p0, LX/4Nu;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :pswitch_0
    invoke-direct {p0}, LX/4Nu;->A0H()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, LX/4Nu;->A0N(LX/4l0;Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :pswitch_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/4Nu;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    return v1

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 45
.end method

.method public A0N(LX/4l0;Z)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4Nu;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/4Nu;->A0G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/4Nu;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    iget-object v0, p0, LX/4Nu;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/4Nu;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    return v1
    .line 33
    .line 34
    .line 35
.end method

.method public A0O(LX/4l0;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Nu;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/4Nu;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
