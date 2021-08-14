.class public final LX/JCZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

.field public A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

.field public A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/Set;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2177881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2177882
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JCZ;->A0J:Ljava/util/Set;

    .line 2177883
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, LX/JCZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2177884
    iput-object v1, p0, LX/JCZ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2177885
    iput-object v1, p0, LX/JCZ;->A09:Lcom/google/common/collect/ImmutableList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2177886
    iput v0, p0, LX/JCZ;->A01:F

    .line 2177887
    iput-object v1, p0, LX/JCZ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2177888
    iput-object v1, p0, LX/JCZ;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2177889
    iput-object v1, p0, LX/JCZ;->A0C:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)V
    .locals 2

    .line 2177890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2177891
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JCZ;->A0J:Ljava/util/Set;

    .line 2177892
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2177893
    instance-of v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    if-eqz v0, :cond_0

    .line 2177894
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    iput-object v0, p0, LX/JCZ;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 2177895
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JCZ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2177896
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    iput v0, p0, LX/JCZ;->A00:F

    .line 2177897
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/JCZ;->A0D:Ljava/lang/String;

    .line 2177898
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object v0, p0, LX/JCZ;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2177899
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/JCZ;->A0E:Ljava/lang/String;

    .line 2177900
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JCZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2177901
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/JCZ;->A0F:Ljava/lang/String;

    .line 2177902
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/JCZ;->A0G:Ljava/lang/String;

    .line 2177903
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JCZ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2177904
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JCZ;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2177905
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Z

    iput-boolean v0, p0, LX/JCZ;->A0K:Z

    .line 2177906
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Z

    iput-boolean v0, p0, LX/JCZ;->A0L:Z

    .line 2177907
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/JCZ;->A0H:Ljava/lang/String;

    .line 2177908
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/JCZ;->A0I:Ljava/lang/String;

    .line 2177909
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    iput v0, p0, LX/JCZ;->A02:I

    .line 2177910
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    iput v0, p0, LX/JCZ;->A01:F

    .line 2177911
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Z

    iput-boolean v0, p0, LX/JCZ;->A0M:Z

    .line 2177912
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JCZ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2177913
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JCZ;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2177914
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JCZ;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2177915
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    iput-object v0, p0, LX/JCZ;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 2177916
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0J:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JCZ;->A0J:Ljava/util/Set;

    .line 2177917
    return-void

    .line 2177918
    :cond_0
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 2177919
    iput-object v0, p0, LX/JCZ;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 2177920
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2177921
    iput-object v0, p0, LX/JCZ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2177922
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A00:F

    .line 2177923
    iput v0, p0, LX/JCZ;->A00:F

    .line 2177924
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0D:Ljava/lang/String;

    .line 2177925
    iput-object v0, p0, LX/JCZ;->A0D:Ljava/lang/String;

    .line 2177926
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2177927
    iput-object v0, p0, LX/JCZ;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 2177928
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Ljava/lang/String;

    .line 2177929
    iput-object v0, p0, LX/JCZ;->A0E:Ljava/lang/String;

    .line 2177930
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2177931
    iput-object v1, p0, LX/JCZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2177932
    const-string v0, "doodleParamsList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177933
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 2177934
    iput-object v0, p0, LX/JCZ;->A0F:Ljava/lang/String;

    .line 2177935
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JCZ;->A01(Ljava/lang/String;)V

    .line 2177936
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2177937
    iput-object v1, p0, LX/JCZ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2177938
    const-string v0, "frameOverlayItems"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177939
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2177940
    iput-object v1, p0, LX/JCZ;->A09:Lcom/google/common/collect/ImmutableList;

    .line 2177941
    const-string v0, "framePacks"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177942
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Z

    .line 2177943
    iput-boolean v0, p0, LX/JCZ;->A0K:Z

    .line 2177944
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0L:Z

    .line 2177945
    iput-boolean v0, p0, LX/JCZ;->A0L:Z

    .line 2177946
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0H:Ljava/lang/String;

    .line 2177947
    iput-object v0, p0, LX/JCZ;->A0H:Ljava/lang/String;

    .line 2177948
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0I:Ljava/lang/String;

    .line 2177949
    iput-object v0, p0, LX/JCZ;->A0I:Ljava/lang/String;

    .line 2177950
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A02:I

    .line 2177951
    iput v0, p0, LX/JCZ;->A02:I

    .line 2177952
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01:F

    .line 2177953
    iput v0, p0, LX/JCZ;->A01:F

    .line 2177954
    iget-boolean v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0M:Z

    .line 2177955
    iput-boolean v0, p0, LX/JCZ;->A0M:Z

    .line 2177956
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2177957
    iput-object v1, p0, LX/JCZ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 2177958
    const-string v0, "stickerParamsList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177959
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2177960
    iput-object v1, p0, LX/JCZ;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 2177961
    const-string v0, "storiesPhotoOverlayItems"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177962
    iget-object v1, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2177963
    iput-object v1, p0, LX/JCZ;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2177964
    const-string v0, "textParamsList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177965
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 2177966
    iput-object v0, p0, LX/JCZ;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;-><init>(LX/JCZ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JCZ;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "filterName"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JCZ;->A0J:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
