.class public final LX/F77;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4uh;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1756995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1756996
    iput-boolean v0, p0, LX/F77;->A0C:Z

    const-string v0, ""

    .line 1756997
    iput-object v0, p0, LX/F77;->A07:Ljava/lang/String;

    .line 1756998
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/F77;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1756999
    iput-object v0, p0, LX/F77;->A02:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;)V
    .locals 1

    .line 1757000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1757001
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1757002
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    if-eqz v0, :cond_0

    .line 1757003
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/F77;->A05:Ljava/lang/String;

    .line 1757004
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/F77;->A06:Ljava/lang/String;

    .line 1757005
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A03:Ljava/lang/Long;

    iput-object v0, p0, LX/F77;->A03:Ljava/lang/Long;

    .line 1757006
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A0B:Z

    iput-boolean v0, p0, LX/F77;->A0B:Z

    .line 1757007
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A0C:Z

    iput-boolean v0, p0, LX/F77;->A0C:Z

    .line 1757008
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/F77;->A07:Ljava/lang/String;

    .line 1757009
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A00:LX/4uh;

    iput-object v0, p0, LX/F77;->A00:LX/4uh;

    .line 1757010
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A04:Ljava/lang/Long;

    iput-object v0, p0, LX/F77;->A04:Ljava/lang/Long;

    .line 1757011
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/F77;->A08:Ljava/lang/String;

    .line 1757012
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/F77;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1757013
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/F77;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1757014
    :goto_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/F77;->A09:Ljava/lang/String;

    .line 1757015
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/F77;->A0A:Ljava/lang/String;

    .line 1757016
    return-void

    .line 1757017
    :cond_0
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A05:Ljava/lang/String;

    .line 1757018
    iput-object v0, p0, LX/F77;->A05:Ljava/lang/String;

    .line 1757019
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A06:Ljava/lang/String;

    .line 1757020
    iput-object v0, p0, LX/F77;->A06:Ljava/lang/String;

    .line 1757021
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A03:Ljava/lang/Long;

    .line 1757022
    iput-object v0, p0, LX/F77;->A03:Ljava/lang/Long;

    .line 1757023
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A0B:Z

    .line 1757024
    iput-boolean v0, p0, LX/F77;->A0B:Z

    .line 1757025
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A0C:Z

    .line 1757026
    iput-boolean v0, p0, LX/F77;->A0C:Z

    .line 1757027
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A07:Ljava/lang/String;

    .line 1757028
    invoke-virtual {p0, v0}, LX/F77;->A02(Ljava/lang/String;)V

    .line 1757029
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A00:LX/4uh;

    .line 1757030
    iput-object v0, p0, LX/F77;->A00:LX/4uh;

    .line 1757031
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A04:Ljava/lang/Long;

    .line 1757032
    iput-object v0, p0, LX/F77;->A04:Ljava/lang/Long;

    .line 1757033
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A08:Ljava/lang/String;

    .line 1757034
    iput-object v0, p0, LX/F77;->A08:Ljava/lang/String;

    .line 1757035
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1757036
    invoke-virtual {p0, v0}, LX/F77;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 1757037
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1757038
    invoke-virtual {p0, v0}, LX/F77;->A01(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/F77;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "preSelectedVideoIds"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/F77;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v0, "preSelectedVideos"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/F77;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "livingRoomName"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
