.class public final LX/J2W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

.field public A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

.field public A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

.field public A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2152900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2152901
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/J2W;->A07:Ljava/util/Set;

    .line 2152902
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/J2W;->A05:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;)V
    .locals 2

    .line 2152903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2152904
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/J2W;->A07:Ljava/util/Set;

    .line 2152905
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2152906
    instance-of v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    if-eqz v0, :cond_0

    .line 2152907
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, LX/J2W;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2152908
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/J2W;->A06:Ljava/lang/String;

    .line 2152909
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    iput-object v0, p0, LX/J2W;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 2152910
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    iput-object v0, p0, LX/J2W;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 2152911
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/J2W;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2152912
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    iput-object v0, p0, LX/J2W;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 2152913
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    iput-object v0, p0, LX/J2W;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 2152914
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A07:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/J2W;->A07:Ljava/util/Set;

    .line 2152915
    return-void

    .line 2152916
    :cond_0
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2152917
    iput-object v0, p0, LX/J2W;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2152918
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A06:Ljava/lang/String;

    .line 2152919
    iput-object v0, p0, LX/J2W;->A06:Ljava/lang/String;

    .line 2152920
    invoke-virtual {p1}, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    move-result-object v0

    .line 2152921
    iput-object v0, p0, LX/J2W;->A03:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 2152922
    const-string v1, "inspirationDoodleParams"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2152923
    iget-object v0, p0, LX/J2W;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2152924
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 2152925
    iput-object v0, p0, LX/J2W;->A01:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 2152926
    iget-object v1, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2152927
    iput-object v1, p0, LX/J2W;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2152928
    const-string v0, "inspirationMovableOverlayParams"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2152929
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 2152930
    iput-object v0, p0, LX/J2W;->A02:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 2152931
    iget-object v0, p1, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 2152932
    iput-object v0, p0, LX/J2W;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    return-void
.end method
