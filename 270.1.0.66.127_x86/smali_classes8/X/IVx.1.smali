.class public final LX/IVx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/net/Uri;

.field public A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

.field public A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Set;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2104083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2104084
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IVx;->A0E:Ljava/util/Set;

    const-string v0, "timeline"

    .line 2104085
    iput-object v0, p0, LX/IVx;->A09:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 2104086
    iput-wide v0, p0, LX/IVx;->A02:J

    const-string v0, ""

    .line 2104087
    iput-object v0, p0, LX/IVx;->A0C:Ljava/lang/String;

    .line 2104088
    iput-object v0, p0, LX/IVx;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2104089
    iput-boolean v0, p0, LX/IVx;->A0N:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)V
    .locals 2

    .line 2104090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2104091
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/IVx;->A0E:Ljava/util/Set;

    .line 2104092
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2104093
    instance-of v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    if-eqz v0, :cond_0

    .line 2104094
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0F:Z

    iput-boolean v0, p0, LX/IVx;->A0F:Z

    .line 2104095
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/IVx;->A09:Ljava/lang/String;

    .line 2104096
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A03:Landroid/net/Uri;

    iput-object v0, p0, LX/IVx;->A03:Landroid/net/Uri;

    .line 2104097
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    iput-object v0, p0, LX/IVx;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2104098
    iget-wide v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A02:J

    iput-wide v0, p0, LX/IVx;->A02:J

    .line 2104099
    iget v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A00:I

    iput v0, p0, LX/IVx;->A00:I

    .line 2104100
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/IVx;->A0A:Ljava/lang/String;

    .line 2104101
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/IVx;->A0B:Ljava/lang/String;

    .line 2104102
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/IVx;->A0C:Ljava/lang/String;

    .line 2104103
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0G:Z

    iput-boolean v0, p0, LX/IVx;->A0G:Z

    .line 2104104
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0H:Z

    iput-boolean v0, p0, LX/IVx;->A0H:Z

    .line 2104105
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0I:Z

    iput-boolean v0, p0, LX/IVx;->A0I:Z

    .line 2104106
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0J:Z

    iput-boolean v0, p0, LX/IVx;->A0J:Z

    .line 2104107
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    iput-object v0, p0, LX/IVx;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 2104108
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/IVx;->A0D:Ljava/lang/String;

    .line 2104109
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0K:Z

    iput-boolean v0, p0, LX/IVx;->A0K:Z

    .line 2104110
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0L:Z

    iput-boolean v0, p0, LX/IVx;->A0L:Z

    .line 2104111
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0M:Z

    iput-boolean v0, p0, LX/IVx;->A0M:Z

    .line 2104112
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0N:Z

    iput-boolean v0, p0, LX/IVx;->A0N:Z

    .line 2104113
    iget v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A01:I

    iput v0, p0, LX/IVx;->A01:I

    .line 2104114
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/IVx;->A08:Ljava/lang/Integer;

    .line 2104115
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/IVx;->A04:Landroid/net/Uri;

    .line 2104116
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    iput-object v0, p0, LX/IVx;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2104117
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0E:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/IVx;->A0E:Ljava/util/Set;

    .line 2104118
    return-void

    .line 2104119
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0F:Z

    .line 2104120
    iput-boolean v0, p0, LX/IVx;->A0F:Z

    .line 2104121
    iget-object v1, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A09:Ljava/lang/String;

    .line 2104122
    iput-object v1, p0, LX/IVx;->A09:Ljava/lang/String;

    .line 2104123
    const-string v0, "analyticsTag"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104124
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A03:Landroid/net/Uri;

    .line 2104125
    iput-object v0, p0, LX/IVx;->A03:Landroid/net/Uri;

    .line 2104126
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2104127
    iput-object v0, p0, LX/IVx;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 2104128
    iget-wide v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A02:J

    .line 2104129
    iput-wide v0, p0, LX/IVx;->A02:J

    .line 2104130
    iget v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A00:I

    .line 2104131
    iput v0, p0, LX/IVx;->A00:I

    .line 2104132
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0A:Ljava/lang/String;

    .line 2104133
    iput-object v0, p0, LX/IVx;->A0A:Ljava/lang/String;

    .line 2104134
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0B:Ljava/lang/String;

    .line 2104135
    iput-object v0, p0, LX/IVx;->A0B:Ljava/lang/String;

    .line 2104136
    iget-object v1, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0C:Ljava/lang/String;

    .line 2104137
    iput-object v1, p0, LX/IVx;->A0C:Ljava/lang/String;

    .line 2104138
    const-string v0, "frameCreditText"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104139
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0G:Z

    .line 2104140
    iput-boolean v0, p0, LX/IVx;->A0G:Z

    .line 2104141
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0H:Z

    .line 2104142
    iput-boolean v0, p0, LX/IVx;->A0H:Z

    .line 2104143
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0I:Z

    .line 2104144
    iput-boolean v0, p0, LX/IVx;->A0I:Z

    .line 2104145
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0J:Z

    .line 2104146
    iput-boolean v0, p0, LX/IVx;->A0J:Z

    .line 2104147
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 2104148
    iput-object v0, p0, LX/IVx;->A06:Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 2104149
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0D:Ljava/lang/String;

    .line 2104150
    invoke-virtual {p0, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 2104151
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0K:Z

    .line 2104152
    iput-boolean v0, p0, LX/IVx;->A0K:Z

    .line 2104153
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0L:Z

    .line 2104154
    iput-boolean v0, p0, LX/IVx;->A0L:Z

    .line 2104155
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0M:Z

    .line 2104156
    iput-boolean v0, p0, LX/IVx;->A0M:Z

    .line 2104157
    iget-boolean v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0N:Z

    .line 2104158
    iput-boolean v0, p0, LX/IVx;->A0N:Z

    .line 2104159
    iget v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A01:I

    .line 2104160
    iput v0, p0, LX/IVx;->A01:I

    .line 2104161
    invoke-virtual {p1}, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/IVx;->A01(I)V

    .line 2104162
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A04:Landroid/net/Uri;

    .line 2104163
    iput-object v0, p0, LX/IVx;->A04:Landroid/net/Uri;

    .line 2104164
    iget-object v0, p1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 2104165
    iput-object v0, p0, LX/IVx;->A07:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;-><init>(LX/IVx;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/IVx;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/IVx;->A0E:Ljava/util/Set;

    .line 7
    .line 8
    const-string v0, "titleResId"

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IVx;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "sessionId"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
