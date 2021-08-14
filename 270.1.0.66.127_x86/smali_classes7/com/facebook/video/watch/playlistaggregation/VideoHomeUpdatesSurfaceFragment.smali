.class public final Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;
.super LX/5hs;
.source ""

# interfaces
.implements LX/1rs;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/Ee6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5hs;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/16 v2, 0x645d

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;->A01:LX/0li;

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
    check-cast v0, LX/5Xu;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, LX/5hs;->DV1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f040ae9

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3kn;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, v3, v0}, LX/2W0;->DJ0(ZI)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0, p1}, LX/5hs;->A27(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A2D()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A2E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A2H()I
    .locals 1

    const v0, 0x9c0014

    return v0
.end method

.method public final A2L()LX/1lD;
    .locals 1

    .line 0
    sget-object v0, LX/EeL;->A00:LX/EeL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A2M()LX/1pR;
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->AA6:LX/1pR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A2P()LX/2ue;
    .locals 1

    .line 0
    sget-object v0, LX/2ue;->A1v:LX/2ue;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A2Q()LX/1gP;
    .locals 1

    .line 0
    sget-object v0, LX/1gP;->A0Q:LX/1gP;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A2S()LX/5Lu;
    .locals 5

    .line 0
    const v2, 0xe2c5

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;->A02:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/Ee6;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v2, v1}, LX/Ee6;-><init>(LX/0kw;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;->A05:LX/Ee6;

    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final A2V()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VideoHomeUpdatesSurfaceFragment"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A2W()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A2X()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4f0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2e(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x4c664271    # 6.0361156E7f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOo(I)Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7427812e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x645d

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5Xu;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, LX/2W0;->A10()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final B6W()Lcom/facebook/search/api/GraphSearchQuery;
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1026c00190b1aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x64e5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/5fw;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/5fw;->A00(Ljava/lang/String;)Lcom/facebook/search/api/GraphSearchQuery;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lcom/facebook/search/api/GraphSearchQuery;->A09:Lcom/facebook/search/api/GraphSearchQuery;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final Bl5()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/5hs;->Bl5()V

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
    const/4 v0, 0x4

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;->A01:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final Bp8()Z
    .locals 3

    .line 0
    const/16 v2, 0x645d

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Xu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final DV1()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x72a

    .line 9
    .line 10
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;->A00:I

    .line 23
    .line 24
    const/16 v0, 0x706

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v0, "theme"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;->A03:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;->A04:Z

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/watch/playlistaggregation/VideoHomeUpdatesSurfaceFragment;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v0, "warion_dark_mode"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :cond_3
    return v0
    .line 66
.end method
