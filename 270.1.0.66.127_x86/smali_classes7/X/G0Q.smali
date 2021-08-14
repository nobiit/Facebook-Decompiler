.class public final LX/G0Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/Set;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1842999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1843000
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/G0Q;->A0N:Ljava/util/Set;

    const/4 v0, 0x1

    .line 1843001
    iput-boolean v0, p0, LX/G0Q;->A0O:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;)V
    .locals 2

    .line 1843002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1843003
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/G0Q;->A0N:Ljava/util/Set;

    .line 1843004
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1843005
    instance-of v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;

    if-eqz v0, :cond_0

    .line 1843006
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A04:Ljava/lang/String;

    .line 1843007
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A05:Ljava/lang/String;

    .line 1843008
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A06:Ljava/lang/String;

    .line 1843009
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A07:Ljava/lang/String;

    .line 1843010
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A08:Ljava/lang/String;

    .line 1843011
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A09:Ljava/lang/String;

    .line 1843012
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A0A:Ljava/lang/String;

    .line 1843013
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/G0Q;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1843014
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A0B:Ljava/lang/String;

    .line 1843015
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A0C:Ljava/lang/String;

    .line 1843016
    iget-boolean v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0O:Z

    iput-boolean v0, p0, LX/G0Q;->A0O:Z

    .line 1843017
    iget-boolean v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0P:Z

    iput-boolean v0, p0, LX/G0Q;->A0P:Z

    .line 1843018
    iget-boolean v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0Q:Z

    iput-boolean v0, p0, LX/G0Q;->A0Q:Z

    .line 1843019
    iget-boolean v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0R:Z

    iput-boolean v0, p0, LX/G0Q;->A0R:Z

    .line 1843020
    iget-boolean v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0S:Z

    iput-boolean v0, p0, LX/G0Q;->A0S:Z

    .line 1843021
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A0D:Ljava/lang/String;

    .line 1843022
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A0E:Ljava/lang/String;

    .line 1843023
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A0F:Ljava/lang/String;

    .line 1843024
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A0G:Ljava/lang/String;

    .line 1843025
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, LX/G0Q;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1843026
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/G0Q;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1843027
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A0H:Ljava/lang/String;

    .line 1843028
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/G0Q;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1843029
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A0I:Ljava/lang/String;

    .line 1843030
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A0J:Ljava/lang/String;

    .line 1843031
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A0K:Ljava/lang/String;

    .line 1843032
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A0L:Ljava/lang/String;

    .line 1843033
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/G0Q;->A0M:Ljava/lang/String;

    .line 1843034
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0N:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/G0Q;->A0N:Ljava/util/Set;

    .line 1843035
    return-void

    .line 1843036
    :cond_0
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A04:Ljava/lang/String;

    .line 1843037
    iput-object v0, p0, LX/G0Q;->A04:Ljava/lang/String;

    .line 1843038
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A05:Ljava/lang/String;

    .line 1843039
    iput-object v0, p0, LX/G0Q;->A05:Ljava/lang/String;

    .line 1843040
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A06:Ljava/lang/String;

    .line 1843041
    iput-object v0, p0, LX/G0Q;->A06:Ljava/lang/String;

    .line 1843042
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A07:Ljava/lang/String;

    .line 1843043
    iput-object v0, p0, LX/G0Q;->A07:Ljava/lang/String;

    .line 1843044
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A08:Ljava/lang/String;

    .line 1843045
    iput-object v0, p0, LX/G0Q;->A08:Ljava/lang/String;

    .line 1843046
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A09:Ljava/lang/String;

    .line 1843047
    iput-object v0, p0, LX/G0Q;->A09:Ljava/lang/String;

    .line 1843048
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0A:Ljava/lang/String;

    .line 1843049
    iput-object v0, p0, LX/G0Q;->A0A:Ljava/lang/String;

    .line 1843050
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1843051
    iput-object v0, p0, LX/G0Q;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1843052
    invoke-virtual {p1}, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00()Ljava/lang/String;

    move-result-object v0

    .line 1843053
    iput-object v0, p0, LX/G0Q;->A0B:Ljava/lang/String;

    .line 1843054
    const-string v1, "initialPlayerOriginString"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1843055
    iget-object v0, p0, LX/G0Q;->A0N:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1843056
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0C:Ljava/lang/String;

    .line 1843057
    iput-object v0, p0, LX/G0Q;->A0C:Ljava/lang/String;

    .line 1843058
    iget-boolean v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0O:Z

    .line 1843059
    iput-boolean v0, p0, LX/G0Q;->A0O:Z

    .line 1843060
    iget-boolean v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0P:Z

    .line 1843061
    iput-boolean v0, p0, LX/G0Q;->A0P:Z

    .line 1843062
    iget-boolean v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0Q:Z

    .line 1843063
    iput-boolean v0, p0, LX/G0Q;->A0Q:Z

    .line 1843064
    iget-boolean v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0R:Z

    .line 1843065
    iput-boolean v0, p0, LX/G0Q;->A0R:Z

    .line 1843066
    iget-boolean v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0S:Z

    .line 1843067
    iput-boolean v0, p0, LX/G0Q;->A0S:Z

    .line 1843068
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0D:Ljava/lang/String;

    .line 1843069
    iput-object v0, p0, LX/G0Q;->A0D:Ljava/lang/String;

    .line 1843070
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0E:Ljava/lang/String;

    .line 1843071
    iput-object v0, p0, LX/G0Q;->A0E:Ljava/lang/String;

    .line 1843072
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0F:Ljava/lang/String;

    .line 1843073
    iput-object v0, p0, LX/G0Q;->A0F:Ljava/lang/String;

    .line 1843074
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0G:Ljava/lang/String;

    .line 1843075
    iput-object v0, p0, LX/G0Q;->A0G:Ljava/lang/String;

    .line 1843076
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1843077
    iput-object v0, p0, LX/G0Q;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1843078
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1843079
    iput-object v0, p0, LX/G0Q;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1843080
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0H:Ljava/lang/String;

    .line 1843081
    iput-object v0, p0, LX/G0Q;->A0H:Ljava/lang/String;

    .line 1843082
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1843083
    iput-object v0, p0, LX/G0Q;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1843084
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0I:Ljava/lang/String;

    .line 1843085
    iput-object v0, p0, LX/G0Q;->A0I:Ljava/lang/String;

    .line 1843086
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0J:Ljava/lang/String;

    .line 1843087
    iput-object v0, p0, LX/G0Q;->A0J:Ljava/lang/String;

    .line 1843088
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0K:Ljava/lang/String;

    .line 1843089
    iput-object v0, p0, LX/G0Q;->A0K:Ljava/lang/String;

    .line 1843090
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0L:Ljava/lang/String;

    .line 1843091
    iput-object v0, p0, LX/G0Q;->A0L:Ljava/lang/String;

    .line 1843092
    iget-object v0, p1, Lcom/facebook/facecast/livingroom/deeplink/LivingRoomDeeplinkModel;->A0M:Ljava/lang/String;

    .line 1843093
    iput-object v0, p0, LX/G0Q;->A0M:Ljava/lang/String;

    return-void
.end method
