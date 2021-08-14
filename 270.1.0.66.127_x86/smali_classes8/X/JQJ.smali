.class public final LX/JQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IW7;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.stagingground.StagingGroundProfileVideoController"


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

.field public A03:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

.field public A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

.field public A05:LX/JVQ;

.field public A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field public A07:LX/4l0;

.field public A08:Landroid/view/View;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/15T;

.field public final A0B:LX/0AO;

.field public final A0C:LX/Ieu;

.field public final A0D:LX/2GK;

.field public final A0E:LX/JQP;

.field public final A0F:LX/JQZ;

.field public final A0G:LX/JU1;

.field public final A0H:LX/IVD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/JQJ;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JQJ;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/15T;LX/186;Lcom/facebook/timeline/stagingground/StagingGroundModel;Landroid/os/Bundle;Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;LX/IVD;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JQJ;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/JU1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/JU1;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JQJ;->A0G:LX/JU1;

    .line 17
    .line 18
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JQJ;->A09:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, LX/JQZ;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/JQZ;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JQJ;->A0F:LX/JQZ;

    .line 30
    .line 31
    invoke-static {p1}, LX/JQP;->A00(LX/0kw;)LX/JQP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/JQJ;->A0E:LX/JQP;

    .line 36
    .line 37
    invoke-static {p1}, LX/Ieu;->A00(LX/0kw;)LX/Ieu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/JQJ;->A0C:LX/Ieu;

    .line 42
    .line 43
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JQJ;->A0D:LX/2GK;

    .line 48
    .line 49
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JQJ;->A0B:LX/0AO;

    .line 54
    .line 55
    iput-object p7, p0, LX/JQJ;->A0H:LX/IVD;

    .line 56
    .line 57
    iput-object p4, p0, LX/JQJ;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 58
    .line 59
    iput-object p2, p0, LX/JQJ;->A0A:LX/15T;

    .line 60
    .line 61
    iget-object v1, p3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v0, "extra_video_edit_gallery_launch_settings"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 70
    .line 71
    iput-object v0, p0, LX/JQJ;->A02:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-class v1, Lcom/facebook/timeline/stagingground/StagingGroundActivity;

    .line 76
    .line 77
    const-string v0, "mVideoEditGalleryLaunchConfiguration must be set"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, LX/186;->A23()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    if-eqz p5, :cond_3

    .line 91
    .line 92
    const-string v1, "videoCreativeEditingDataKey"

    .line 93
    .line 94
    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 105
    .line 106
    iput-object v0, p0, LX/JQJ;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 107
    .line 108
    :goto_0
    iget-object v2, p0, LX/JQJ;->A0F:LX/JQZ;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz p5, :cond_1

    .line 112
    .line 113
    const-string v0, "hasShownNuxKey"

    .line 114
    .line 115
    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_1
    iput-boolean v1, v2, LX/JQZ;->A00:Z

    .line 120
    .line 121
    new-instance v1, LX/JVQ;

    .line 122
    .line 123
    iget-object v0, p0, LX/JQJ;->A0A:LX/15T;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/JVQ;-><init>(LX/15T;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LX/JQJ;->A05:LX/JVQ;

    .line 129
    .line 130
    iget-object v2, p0, LX/JQJ;->A0E:LX/JQP;

    .line 131
    .line 132
    iget-boolean v0, v2, LX/JQP;->A01:Z

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v2, LX/JQP;->A01:Z

    .line 138
    .line 139
    iput v1, v2, LX/JQP;->A00:I

    .line 140
    .line 141
    iget-object v1, v2, LX/JQP;->A02:LX/1pT;

    .line 142
    .line 143
    sget-object v0, LX/JQP;->A03:LX/1pR;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v2, p0, LX/JQJ;->A0E:LX/JQP;

    .line 149
    .line 150
    const-string v1, "android_profile_video_staging_ground_preview"

    .line 151
    .line 152
    const-string v0, "makeTemporary|setCaption"

    .line 153
    .line 154
    invoke-static {v2, v1, v0}, LX/JQP;->A01(LX/JQP;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    iget-object v1, p6, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 159
    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    new-instance v0, LX/JCe;

    .line 163
    .line 164
    invoke-direct {v0}, LX/JCe;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iput-object v1, p0, LX/JQJ;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 173
    .line 174
    goto :goto_0
.end method

.method public static A00(LX/JQJ;LX/Kdx;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/JQJ;->A0E:LX/JQP;

    .line 1
    .line 2
    const-string v2, "android_profile_video_accepted"

    .line 3
    .line 4
    iget-object v1, v0, LX/JQP;->A02:LX/1pT;

    .line 5
    .line 6
    sget-object v0, LX/JQP;->A03:LX/1pR;

    .line 7
    .line 8
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/JQJ;->A0E:LX/JQP;

    .line 12
    .line 13
    iget-object v1, v2, LX/JQP;->A02:LX/1pT;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/JQP;->A01:Z

    .line 20
    .line 21
    const v2, 0xa104

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/JQJ;->A01:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/AQp;

    .line 32
    .line 33
    iget-object v0, p0, LX/JQJ;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v3, p0, LX/JQJ;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 38
    .line 39
    iget v4, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A00:I

    .line 40
    .line 41
    iget v5, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A04:I

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0A:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 44
    .line 45
    invoke-static {v0}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p1, LX/Kdx;->A0A:LX/Kds;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Kds;->A03()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    iget-object v0, p0, LX/JQJ;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 56
    .line 57
    iget-object v9, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0L:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v9}, LX/AQp;->A01(Landroid/net/Uri;Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;IILjava/lang/String;JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/JQJ;->A03:Lcom/facebook/ipc/videoeditgallery/VideoEditGalleryLaunchConfiguration;

    .line 68
    .line 69
    const-string v1, "key_staging_ground_launch_config"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/JQJ;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A0B:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, LX/JQJ;->A0H:LX/IVD;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/IVD;->A00(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final AX4()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JQJ;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-static {v2}, LX/1Qq;->A04(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/JQJ;->A0C:LX/Ieu;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v2, v0}, LX/Ieu;->A02(Landroid/net/Uri;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    new-instance v1, LX/JQR;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/JQR;-><init>(LX/JQJ;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final AkN(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Atx()I
    .locals 1

    .line 0
    const v0, 0x7f123c49

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BS6(LX/186;LX/Kdx;)LX/53I;
    .locals 1

    .line 0
    new-instance v0, LX/JQN;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/JQN;-><init>(LX/JQJ;LX/Kdx;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final BkA(Landroid/widget/LinearLayout;)V
    .locals 0

    return-void
.end method

.method public final BkB(Landroid/widget/LinearLayout;)V
    .locals 8

    .line 0
    const v0, 0x7f0a2963

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    new-instance v2, LX/1GY;

    .line 16
    .line 17
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/JQM;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/JQM;-><init>(LX/JQJ;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/JQe;

    .line 30
    .line 31
    invoke-direct {v4, p0, v0}, LX/JQe;-><init>(LX/JQJ;LX/1Hr;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v1, 0x7f12108e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/2Yt;->ADB:LX/2Yt;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, LX/1tg;->A06(I)LX/1tg;

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/1Hh;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v2, v4, v0, v1}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, LX/36r;->A0l(LX/1Hh;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/JQJ;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LX/JQJ;->A0F:LX/JQZ;

    .line 90
    .line 91
    iget-boolean v0, v3, LX/JQZ;->A00:Z

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v2, v3, LX/JQZ;->A02:LX/1o8;

    .line 96
    .line 97
    const-class v4, LX/8io;

    .line 98
    .line 99
    const-string v0, "4314"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v4}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/8io;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v2, LX/8io;->A00:Z

    .line 111
    .line 112
    iget-object v1, v3, LX/JQZ;->A02:LX/1o8;

    .line 113
    .line 114
    sget-object v0, LX/8io;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v4}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/8io;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v2, LX/8io;->A00:Z

    .line 124
    .line 125
    :cond_0
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, LX/8io;->BAi()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const v5, 0x7f1210ec

    .line 132
    .line 133
    .line 134
    const v4, 0x7f1210eb

    .line 135
    .line 136
    .line 137
    new-instance v2, LX/Gef;

    .line 138
    .line 139
    iget-object v1, v3, LX/JQZ;->A01:Landroid/content/Context;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-direct {v2, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/53F;->A01:LX/53F;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v7}, LX/3kp;->A0d(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, LX/Gef;->A0k(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, LX/Gef;->A0h(I)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f17057f

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/3kp;->A0F:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/Gef;->A0q(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LX/3kp;->A0c()V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, v3, LX/JQZ;->A00:Z

    .line 180
    .line 181
    if-eqz v6, :cond_1

    .line 182
    .line 183
    iget-object v0, v3, LX/JQZ;->A02:LX/1o8;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/1o8;->A0T()LX/6yC;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v6}, LX/6yC;->A03(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    return-void
    .line 193
    .line 194
.end method

.method public final BkD(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x7f0a1e7c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0a2540

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4l0;

    .line 21
    .line 22
    iput-object v0, p0, LX/JQJ;->A07:LX/4l0;

    .line 23
    .line 24
    iget-object v2, p0, LX/JQJ;->A0D:LX/2GK;

    .line 25
    .line 26
    const-wide v0, 0x100eb00010499L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const v0, 0x7f0a0606

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewStub;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/JQJ;->A08:Landroid/view/View;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final BnU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CyA(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CyG()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/JQJ;->A07:LX/4l0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4l0;->A0e()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/JQJ;->A07:LX/4l0;

    .line 6
    .line 7
    iget-object v0, p0, LX/JQJ;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v5, LX/KEc;

    .line 16
    .line 17
    iget-object v0, p0, LX/JQJ;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v5, v0}, LX/KEc;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const v1, 0x84d0

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JQJ;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-instance v1, LX/B4I;

    .line 41
    .line 42
    iget-object v0, p0, LX/JQJ;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, LX/B4I;-><init>(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v1}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0X(ZLX/B4I;)LX/B4G;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, LX/KEc;->A1O(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v6, v5}, LX/4l0;->A0x(LX/3cu;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/JQJ;->A07:LX/4l0;

    .line 67
    .line 68
    new-instance v1, LX/FNf;

    .line 69
    .line 70
    iget-object v0, p0, LX/JQJ;->A09:Landroid/content/Context;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/FNf;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/JQJ;->A07:LX/4l0;

    .line 79
    .line 80
    new-instance v1, LX/EWd;

    .line 81
    .line 82
    iget-object v0, p0, LX/JQJ;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/EWd;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/JQJ;->A07:LX/4l0;

    .line 91
    .line 92
    sget-object v0, LX/2ue;->A1R:LX/2ue;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/JQJ;->A07:LX/4l0;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, LX/4l0;->A14(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/JQJ;->A04:Lcom/facebook/timeline/stagingground/StagingGroundModel;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/facebook/timeline/stagingground/StagingGroundModel;->A08:Landroid/net/Uri;

    .line 106
    .line 107
    iget-object v6, p0, LX/JQJ;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 108
    .line 109
    new-instance v1, LX/3lh;

    .line 110
    .line 111
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 115
    .line 116
    sget-object v0, LX/3lj;->A01:LX/3lj;

    .line 117
    .line 118
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 119
    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    iget-boolean v0, v6, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    sget-object v0, LX/3bE;->A01:LX/3bE;

    .line 127
    .line 128
    :goto_1
    iput-object v0, v1, LX/3lh;->A05:LX/3bE;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LX/3ai;

    .line 135
    .line 136
    invoke-direct {v1}, LX/3ai;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v1, LX/3ai;->A0r:Z

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/3ai;->A0P:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v2, -0x1

    .line 164
    if-eqz v6, :cond_0

    .line 165
    .line 166
    iget-object v3, v6, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 167
    .line 168
    invoke-static {v3}, LX/J7p;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget v1, v3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 175
    .line 176
    iget v2, v3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 177
    .line 178
    :cond_0
    iget-object v0, p0, LX/JQJ;->A00:Landroid/net/Uri;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const-string v4, "StagingGroundProfileVideoController"

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    new-instance v3, LX/3x2;

    .line 186
    .line 187
    invoke-direct {v3}, LX/3x2;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v7, v3, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "TrimStartPosition"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "TrimEndPosition"

    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, LX/3x2;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/JQJ;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 211
    .line 212
    iput-object v1, v3, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 213
    .line 214
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 215
    .line 216
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_1
    sget-object v0, LX/3bE;->A02:LX/3bE;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    new-instance v5, Lcom/facebook/video/plugins/VideoPlugin;

    .line 224
    .line 225
    iget-object v0, p0, LX/JQJ;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-direct {v5, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/JQJ;->A00:Landroid/net/Uri;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :catch_0
    iget-object v1, p0, LX/JQJ;->A0B:LX/0AO;

    .line 243
    .line 244
    const-string v0, "setDataSource threw exception"

    .line 245
    .line 246
    invoke-interface {v1, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v2, v5

    .line 250
    :goto_3
    iget-object v0, v6, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 255
    .line 256
    iput-wide v0, v3, LX/3x2;->A00:D

    .line 257
    .line 258
    :cond_3
    :goto_4
    invoke-virtual {v3}, LX/3x2;->A01()LX/3bG;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :cond_4
    iget-object v0, p0, LX/JQJ;->A07:LX/4l0;

    .line 263
    .line 264
    invoke-virtual {v0, v5}, LX/4l0;->A0r(LX/3bG;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, LX/JQJ;->A07:LX/4l0;

    .line 268
    .line 269
    iget-object v0, p0, LX/JQJ;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 272
    .line 273
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, LX/4l0;->A0k(Landroid/graphics/RectF;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, LX/JQJ;->A07:LX/4l0;

    .line 281
    .line 282
    iget-object v0, p0, LX/JQJ;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 283
    .line 284
    iget-boolean v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 285
    .line 286
    sget-object v1, LX/25n;->A0k:LX/25n;

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, LX/4l0;->DDC(ZLX/25n;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/JQJ;->A07:LX/4l0;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LX/4l0;->CtX(LX/25n;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_5
    if-eqz v2, :cond_3

    .line 298
    .line 299
    invoke-static {v2}, LX/AdP;->A00(Landroid/media/MediaMetadataRetriever;)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    float-to-double v0, v0

    .line 304
    iput-wide v0, v3, LX/3x2;->A00:D

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 307
    .line 308
    .line 309
    goto :goto_4
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/JQJ;->A0E:LX/JQP;

    .line 8
    .line 9
    const-string v1, "android_profile_video_staging_ground_preview"

    .line 10
    .line 11
    const-string v0, "makeTemporary|setCaption"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/JQP;->A01(LX/JQP;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JQJ;->A0E:LX/JQP;

    .line 1
    .line 2
    iget v1, v2, LX/JQP;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const-string v1, "android_profile_video_exited"

    .line 8
    .line 9
    iget-object v0, v2, LX/JQP;->A02:LX/1pT;

    .line 10
    .line 11
    sget-object v2, LX/JQP;->A03:LX/1pR;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/JQJ;->A0E:LX/JQP;

    .line 17
    .line 18
    iget-object v0, v1, LX/JQP;->A02:LX/1pT;

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/JQP;->A01:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JQJ;->A07:LX/4l0;

    .line 1
    .line 2
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JQJ;->A07:LX/4l0;

    .line 1
    .line 2
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JQJ;->A06:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 1
    .line 2
    const-string v0, "videoCreativeEditingDataKey"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JQJ;->A0F:LX/JQZ;

    .line 8
    .line 9
    iget-boolean v1, v0, LX/JQZ;->A00:Z

    .line 10
    .line 11
    const-string v0, "hasShownNuxKey"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
