.class public final LX/JRr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public A03:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Ljava/util/Set;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2207851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2207852
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JRr;->A09:Ljava/util/Set;

    .line 2207853
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/JRr;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2207854
    iput-object v0, p0, LX/JRr;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2207855
    iput-object v0, p0, LX/JRr;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2207856
    iput-object v0, p0, LX/JRr;->A08:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V
    .locals 2

    .line 2207857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2207858
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JRr;->A09:Ljava/util/Set;

    .line 2207859
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2207860
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    if-eqz v0, :cond_0

    .line 2207861
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JRr;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2207862
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, LX/JRr;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2207863
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0A:Z

    iput-boolean v0, p0, LX/JRr;->A0A:Z

    .line 2207864
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    iput-object v0, p0, LX/JRr;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 2207865
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JRr;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2207866
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JRr;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2207867
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, LX/JRr;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2207868
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, LX/JRr;->A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2207869
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A03:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object v0, p0, LX/JRr;->A03:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2207870
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/JRr;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2207871
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A09:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JRr;->A09:Ljava/util/Set;

    .line 2207872
    return-void

    .line 2207873
    :cond_0
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2207874
    iput-object v1, p0, LX/JRr;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2207875
    const-string v0, "futureTopCategoryModelIds"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2207876
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2207877
    iput-object v0, p0, LX/JRr;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2207878
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0A:Z

    .line 2207879
    iput-boolean v0, p0, LX/JRr;->A0A:Z

    .line 2207880
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 2207881
    iput-object v0, p0, LX/JRr;->A04:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 2207882
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2207883
    iput-object v1, p0, LX/JRr;->A06:Lcom/google/common/collect/ImmutableList;

    .line 2207884
    const-string v0, "recentlyUsedModels"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2207885
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2207886
    iput-object v1, p0, LX/JRr;->A07:Lcom/google/common/collect/ImmutableList;

    .line 2207887
    const-string v0, "seenNewEffectIds"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2207888
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2207889
    iput-object v0, p0, LX/JRr;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 2207890
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JRr;->A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 2207891
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JRr;->A02(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V

    .line 2207892
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2207893
    iput-object v1, p0, LX/JRr;->A08:Lcom/google/common/collect/ImmutableList;

    .line 2207894
    const-string v0, "topCategoryModelIds"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;-><init>(LX/JRr;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JRr;->A02:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 1
    .line 2
    const-string v1, "selectedEffectWithSource"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JRr;->A09:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A02(Lcom/facebook/inspiration/model/InspirationEffectWithSource;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JRr;->A03:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 1
    .line 2
    const-string v1, "selectedPreCaptureEffect"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JRr;->A09:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
