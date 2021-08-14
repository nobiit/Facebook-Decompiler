.class public final LX/5hI;
.super LX/5hs;
.source ""

# interfaces
.implements LX/1rX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.watch.playlistaggregation.VideoHomePlaylistAggregationFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Ee8;

.field public A02:Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


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
.method public final A1c()V
    .locals 5

    .line 0
    const v0, -0x32719c72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/5hI;->A01:LX/Ee8;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const v2, 0x879d

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/Ee8;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/8Yh;

    .line 22
    .line 23
    iget-object v0, v3, LX/Ee8;->A04:LX/EeG;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, LX/5hs;->A1c()V

    .line 29
    .line 30
    .line 31
    const v0, -0x2caa0d49

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "aggregation_page_extra_config"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;

    .line 11
    .line 12
    iput-object v0, p0, LX/5hI;->A02:Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v1, p0, LX/5hI;->A02:Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/5hI;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/5hI;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/video/watch/showsurface/WatchPageAggregationLauncher$ExtrasConfig;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/5hI;->A04:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, LX/5hI;->A03:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5hI;->A03:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/5hI;->A05:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "video_list_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/5hI;->A05:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LX/5hI;->A04:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-string v0, "ref"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/5hI;->A04:Ljava/lang/String;

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, LX/5hI;->A03:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, LX/5hI;->A05:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :cond_5
    const/4 v1, 0x1

    .line 80
    :cond_6
    const-string v0, "Either mEntityId or mVideoListId should be set"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1}, LX/5hs;->A27(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LX/5hI;->A01:LX/Ee8;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    const v2, 0x879d

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/Ee8;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/8Yh;

    .line 103
    .line 104
    iget-object v0, v3, LX/Ee8;->A04:LX/EeG;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public final AwR()I
    .locals 1

    const/16 v0, 0x179

    return v0
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
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/5hI;->A00:LX/0li;

    .line 18
    .line 19
    return-void
.end method

.method public final Bp8()Z
    .locals 3

    .line 0
    const v2, 0x1214e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5hI;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/R2j;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    return v1
    .line 16
.end method
