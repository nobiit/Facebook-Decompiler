.class public final LX/Iwf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/Set;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2143076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2143077
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Iwf;->A0D:Ljava/util/Set;

    const-string v1, ""

    .line 2143078
    iput-object v1, p0, LX/Iwf;->A07:Ljava/lang/String;

    .line 2143079
    iput-object v1, p0, LX/Iwf;->A08:Ljava/lang/String;

    .line 2143080
    iput-object v1, p0, LX/Iwf;->A09:Ljava/lang/String;

    .line 2143081
    iput-object v1, p0, LX/Iwf;->A0A:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2143082
    iput v0, p0, LX/Iwf;->A03:I

    .line 2143083
    iput-object v1, p0, LX/Iwf;->A0B:Ljava/lang/String;

    .line 2143084
    iput-object v1, p0, LX/Iwf;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;)V
    .locals 2

    .line 2143085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2143086
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Iwf;->A0D:Ljava/util/Set;

    .line 2143087
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2143088
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    if-eqz v0, :cond_0

    .line 2143089
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Iwf;->A07:Ljava/lang/String;

    .line 2143090
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/Iwf;->A08:Ljava/lang/String;

    .line 2143091
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    iput v0, p0, LX/Iwf;->A01:I

    .line 2143092
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    iput v0, p0, LX/Iwf;->A02:I

    .line 2143093
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/Iwf;->A09:Ljava/lang/String;

    .line 2143094
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Z

    iput-boolean v0, p0, LX/Iwf;->A0E:Z

    .line 2143095
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Z

    iput-boolean v0, p0, LX/Iwf;->A0F:Z

    .line 2143096
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Z

    iput-boolean v0, p0, LX/Iwf;->A0G:Z

    .line 2143097
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Z

    iput-boolean v0, p0, LX/Iwf;->A0H:Z

    .line 2143098
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Iwf;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2143099
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/Iwf;->A0A:Ljava/lang/String;

    .line 2143100
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    iput v0, p0, LX/Iwf;->A03:I

    .line 2143101
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    iput v0, p0, LX/Iwf;->A04:I

    .line 2143102
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A05:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    iput-object v0, p0, LX/Iwf;->A05:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 2143103
    iget-wide v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    iput-wide v0, p0, LX/Iwf;->A00:D

    .line 2143104
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/Iwf;->A0B:Ljava/lang/String;

    .line 2143105
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/Iwf;->A0C:Ljava/lang/String;

    .line 2143106
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0D:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/Iwf;->A0D:Ljava/util/Set;

    .line 2143107
    return-void

    .line 2143108
    :cond_0
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A07:Ljava/lang/String;

    .line 2143109
    iput-object v1, p0, LX/Iwf;->A07:Ljava/lang/String;

    .line 2143110
    const-string v0, "albumTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143111
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A08:Ljava/lang/String;

    .line 2143112
    iput-object v1, p0, LX/Iwf;->A08:Ljava/lang/String;

    .line 2143113
    const-string v0, "artistName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143114
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A01:I

    .line 2143115
    iput v0, p0, LX/Iwf;->A01:I

    .line 2143116
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A02:I

    .line 2143117
    iput v0, p0, LX/Iwf;->A02:I

    .line 2143118
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A09:Ljava/lang/String;

    .line 2143119
    iput-object v1, p0, LX/Iwf;->A09:Ljava/lang/String;

    .line 2143120
    const-string v0, "coverArtwork"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143121
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0E:Z

    .line 2143122
    iput-boolean v0, p0, LX/Iwf;->A0E:Z

    .line 2143123
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0F:Z

    .line 2143124
    iput-boolean v0, p0, LX/Iwf;->A0F:Z

    .line 2143125
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0G:Z

    .line 2143126
    iput-boolean v0, p0, LX/Iwf;->A0G:Z

    .line 2143127
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0H:Z

    .line 2143128
    iput-boolean v0, p0, LX/Iwf;->A0H:Z

    .line 2143129
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2143130
    iput-object v0, p0, LX/Iwf;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2143131
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0A:Ljava/lang/String;

    .line 2143132
    iput-object v1, p0, LX/Iwf;->A0A:Ljava/lang/String;

    .line 2143133
    const-string v0, "musicAssetId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143134
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A03:I

    .line 2143135
    iput v0, p0, LX/Iwf;->A03:I

    .line 2143136
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A04:I

    .line 2143137
    iput v0, p0, LX/Iwf;->A04:I

    .line 2143138
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    move-result-object v0

    .line 2143139
    iput-object v0, p0, LX/Iwf;->A05:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 2143140
    const-string v1, "overlayPosition"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143141
    iget-object v0, p0, LX/Iwf;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2143142
    iget-wide v0, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A00:D

    .line 2143143
    iput-wide v0, p0, LX/Iwf;->A00:D

    .line 2143144
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0B:Ljava/lang/String;

    .line 2143145
    iput-object v1, p0, LX/Iwf;->A0B:Ljava/lang/String;

    .line 2143146
    const-string v0, "songTitle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143147
    iget-object v1, p1, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;->A0C:Ljava/lang/String;

    .line 2143148
    iput-object v1, p0, LX/Iwf;->A0C:Ljava/lang/String;

    .line 2143149
    const-string v0, "stickerId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
