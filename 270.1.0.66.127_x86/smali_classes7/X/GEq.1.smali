.class public final LX/GEq;
.super LX/186;
.source ""

# interfaces
.implements LX/GFO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.albums.video.VideoAlbumPermalinkFragment"


# instance fields
.field public A00:J

.field public A01:LX/0AO;

.field public A02:LX/0li;

.field public A03:LX/4ns;

.field public A04:LX/CX7;

.field public A05:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

.field public A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

.field public A07:LX/5kn;

.field public A08:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x748ba43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v0, LX/5kn;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5kn;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GEq;->A07:LX/5kn;

    .line 13
    .line 14
    new-instance v5, LX/1GY;

    .line 15
    .line 16
    iget-object v0, p0, LX/GEq;->A03:LX/4ns;

    .line 17
    .line 18
    iget-object v0, v0, LX/4ns;->A03:LX/1GX;

    .line 19
    .line 20
    invoke-direct {v5, v0}, LX/1GY;-><init>(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/GEq;->A03:LX/4ns;

    .line 24
    .line 25
    new-instance v0, LX/GEp;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/GEp;-><init>(LX/GEq;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/4ns;->A05(LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, LX/GEq;->A07:LX/5kn;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2k(LX/2Yz;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/2cg;

    .line 64
    .line 65
    invoke-direct {v0}, LX/2cg;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x102000a

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1Y1;

    .line 77
    .line 78
    iput v1, v0, LX/1Y1;->A04:I

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, LX/4ns;->A09(LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LX/GEq;->A08:Lcom/facebook/litho/LithoView;

    .line 89
    .line 90
    const v0, 0x7f060222

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/GEq;->A08:Lcom/facebook/litho/LithoView;

    .line 97
    .line 98
    const v0, 0x3208ff61

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 102
    .line 103
    .line 104
    return-object v1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, 0x2736cbbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/GEq;->A08:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 11
    .line 12
    .line 13
    const v0, -0x374652f1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
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
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/GEq;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GEq;->A01:LX/0AO;

    .line 24
    .line 25
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/GEq;->A03:LX/4ns;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/GEq;->A03:LX/4ns;

    .line 39
    .line 40
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "target_actor_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/GEq;->A00:J

    .line 54
    .line 55
    const v1, 0xe28e

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/GEq;->A02:LX/0li;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 65
    .line 66
    iget-wide v1, p0, LX/GEq;->A00:J

    .line 67
    .line 68
    new-instance v0, LX/CX7;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, LX/CX7;-><init>(LX/0kw;J)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/GEq;->A04:LX/CX7;

    .line 74
    .line 75
    new-instance v2, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;

    .line 76
    .line 77
    iget-wide v0, p0, LX/GEq;->A00:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Lcom/facebook/photos/pandora/common/data/SimplePandoraInstanceId;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LX/GEq;->A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 87
    .line 88
    return-void
.end method

.method public final C9Y(LX/GI0;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/GI0;->A04:LX/GHz;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5wB;->A04(Lcom/google/common/collect/ImmutableList;)LX/5wC;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/5SG;->A0Y:LX/5SG;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x6416

    .line 16
    .line 17
    iget-object v0, p0, LX/GEq;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/5TK;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v4}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v2, v1, v0}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
