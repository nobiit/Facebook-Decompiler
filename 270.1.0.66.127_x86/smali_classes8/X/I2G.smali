.class public final LX/I2G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

.field public A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

.field public A03:LX/I1u;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2055007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2055008
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/I2G;->A0A:Ljava/util/Set;

    const-string v0, ""

    .line 2055009
    iput-object v0, p0, LX/I2G;->A08:Ljava/lang/String;

    .line 2055010
    iput-object v0, p0, LX/I2G;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;)V
    .locals 2

    .line 2055011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2055012
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/I2G;->A0A:Ljava/util/Set;

    .line 2055013
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2055014
    instance-of v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;

    if-eqz v0, :cond_0

    .line 2055015
    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A03:LX/I1u;

    iput-object v0, p0, LX/I2G;->A03:LX/I1u;

    .line 2055016
    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/I2G;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2055017
    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    iput-object v0, p0, LX/I2G;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2055018
    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/I2G;->A06:Ljava/lang/Integer;

    .line 2055019
    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/I2G;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2055020
    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    iput-object v0, p0, LX/I2G;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 2055021
    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    iput-object v0, p0, LX/I2G;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2055022
    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/I2G;->A08:Ljava/lang/String;

    .line 2055023
    iget-boolean v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0B:Z

    iput-boolean v0, p0, LX/I2G;->A0B:Z

    .line 2055024
    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A07:Ljava/lang/Integer;

    iput-object v0, p0, LX/I2G;->A07:Ljava/lang/Integer;

    .line 2055025
    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/I2G;->A09:Ljava/lang/String;

    .line 2055026
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0A:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/I2G;->A0A:Ljava/util/Set;

    .line 2055027
    return-void

    .line 2055028
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00()LX/I1u;

    move-result-object v0

    .line 2055029
    iput-object v0, p0, LX/I2G;->A03:LX/I1u;

    .line 2055030
    const-string v1, "chainingComposerLaunchState"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055031
    iget-object v0, p0, LX/I2G;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2055032
    invoke-virtual {p1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2055033
    iput-object v0, p0, LX/I2G;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2055034
    const-string v1, "chainingPlaces"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055035
    iget-object v0, p0, LX/I2G;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2055036
    iget-object v1, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2055037
    iput-object v1, p0, LX/I2G;->A01:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2055038
    const-string v0, "composerConfiguration"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055039
    invoke-virtual {p1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A03()Ljava/lang/Integer;

    move-result-object v0

    .line 2055040
    iput-object v0, p0, LX/I2G;->A06:Ljava/lang/Integer;

    .line 2055041
    const-string v1, "keyboardState"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055042
    iget-object v0, p0, LX/I2G;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2055043
    invoke-virtual {p1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I2G;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 2055044
    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 2055045
    iput-object v0, p0, LX/I2G;->A02:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 2055046
    iget-object v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2055047
    iput-object v0, p0, LX/I2G;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 2055048
    iget-object v1, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A08:Ljava/lang/String;

    .line 2055049
    iput-object v1, p0, LX/I2G;->A08:Ljava/lang/String;

    .line 2055050
    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055051
    iget-boolean v0, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A0B:Z

    .line 2055052
    iput-boolean v0, p0, LX/I2G;->A0B:Z

    .line 2055053
    invoke-virtual {p1}, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A04()Ljava/lang/Integer;

    move-result-object v0

    .line 2055054
    iput-object v0, p0, LX/I2G;->A07:Ljava/lang/Integer;

    .line 2055055
    const-string v1, "tagState"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055056
    iget-object v0, p0, LX/I2G;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2055057
    iget-object v1, p1, Lcom/facebook/local/pagerecommendations/composer/model/PageRecommendationsModalComposerModel;->A09:Ljava/lang/String;

    .line 2055058
    iput-object v1, p0, LX/I2G;->A09:Ljava/lang/String;

    .line 2055059
    const-string v0, "text"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/I2G;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    const-string v1, "mediaItems"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/I2G;->A0A:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
