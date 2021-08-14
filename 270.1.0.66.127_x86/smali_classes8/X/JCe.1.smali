.class public final LX/JCe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

.field public A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

.field public A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

.field public A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2177971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2177972
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/JCe;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2177973
    iput-object v0, p0, LX/JCe;->A09:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;)V
    .locals 2

    .line 2177974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2177975
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2177976
    instance-of v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    if-eqz v0, :cond_0

    .line 2177977
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/JCe;->A0A:Ljava/lang/String;

    .line 2177978
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, LX/JCe;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2177979
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/JCe;->A0B:Ljava/lang/String;

    .line 2177980
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0F:Z

    iput-boolean v0, p0, LX/JCe;->A0F:Z

    .line 2177981
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Z

    iput-boolean v0, p0, LX/JCe;->A0G:Z

    .line 2177982
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    iput-boolean v0, p0, LX/JCe;->A0H:Z

    .line 2177983
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JCe;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2177984
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/JCe;->A0C:Ljava/lang/String;

    .line 2177985
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    iput-object v0, p0, LX/JCe;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 2177986
    iget v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    iput v0, p0, LX/JCe;->A00:F

    .line 2177987
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/JCe;->A0D:Ljava/lang/String;

    .line 2177988
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/JCe;->A0E:Ljava/lang/String;

    .line 2177989
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JCe;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2177990
    :goto_0
    iget v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A01:I

    iput v0, p0, LX/JCe;->A01:I

    .line 2177991
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0I:Z

    iput-boolean v0, p0, LX/JCe;->A0I:Z

    .line 2177992
    iget v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A02:I

    iput v0, p0, LX/JCe;->A02:I

    .line 2177993
    iget v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A03:I

    iput v0, p0, LX/JCe;->A03:I

    .line 2177994
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    iput-object v0, p0, LX/JCe;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 2177995
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    iput-object v0, p0, LX/JCe;->A06:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 2177996
    return-void

    .line 2177997
    :cond_0
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Ljava/lang/String;

    .line 2177998
    iput-object v0, p0, LX/JCe;->A0A:Ljava/lang/String;

    .line 2177999
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2178000
    iput-object v0, p0, LX/JCe;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2178001
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 2178002
    iput-object v0, p0, LX/JCe;->A0B:Ljava/lang/String;

    .line 2178003
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0F:Z

    .line 2178004
    iput-boolean v0, p0, LX/JCe;->A0F:Z

    .line 2178005
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Z

    .line 2178006
    iput-boolean v0, p0, LX/JCe;->A0G:Z

    .line 2178007
    iget-boolean v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0H:Z

    .line 2178008
    iput-boolean v0, p0, LX/JCe;->A0H:Z

    .line 2178009
    iget-object v1, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2178010
    iput-object v1, p0, LX/JCe;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2178011
    const-string v0, "keyframes"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2178012
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Ljava/lang/String;

    .line 2178013
    iput-object v0, p0, LX/JCe;->A0C:Ljava/lang/String;

    .line 2178014
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 2178015
    iput-object v0, p0, LX/JCe;->A05:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 2178016
    iget v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A00:F

    .line 2178017
    iput v0, p0, LX/JCe;->A00:F

    .line 2178018
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0D:Ljava/lang/String;

    .line 2178019
    iput-object v0, p0, LX/JCe;->A0D:Ljava/lang/String;

    .line 2178020
    iget-object v0, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0E:Ljava/lang/String;

    .line 2178021
    iput-object v0, p0, LX/JCe;->A0E:Ljava/lang/String;

    .line 2178022
    iget-object v1, p1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2178023
    iput-object v1, p0, LX/JCe;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2178024
    const-string v0, "persistedRenderers"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
