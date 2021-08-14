.class public final LX/JnS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

.field public A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

.field public A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2246631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2246632
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JnS;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/JnW;)V
    .locals 2

    .line 2246633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2246634
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/JnS;->A05:Ljava/util/Set;

    .line 2246635
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2246636
    instance-of v0, p1, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    if-eqz v0, :cond_0

    .line 2246637
    check-cast p1, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;

    .line 2246638
    iget-object v0, p1, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    iput-object v0, p0, LX/JnS;->A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 2246639
    iget-object v0, p1, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    iput-object v0, p0, LX/JnS;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 2246640
    iget-object v0, p1, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/JnS;->A04:Ljava/lang/Integer;

    .line 2246641
    iget-object v0, p1, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    iput-object v0, p0, LX/JnS;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2246642
    iget-object v0, p1, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    iput-object v0, p0, LX/JnS;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    .line 2246643
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/facecast/form/privacy/FacecastFormPrivacyModel;->A05:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/JnS;->A05:Ljava/util/Set;

    .line 2246644
    return-void

    .line 2246645
    :cond_0
    invoke-interface {p1}, LX/JnW;->B4b()Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    move-result-object v0

    .line 2246646
    iput-object v0, p0, LX/JnS;->A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 2246647
    invoke-interface {p1}, LX/JnW;->BOB()Lcom/facebook/privacy/model/PrivacyOptionsResult;

    move-result-object v0

    .line 2246648
    iput-object v0, p0, LX/JnS;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 2246649
    invoke-interface {p1}, LX/JnW;->BOG()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/JnS;->A00(Ljava/lang/Integer;)V

    .line 2246650
    invoke-interface {p1}, LX/JnW;->BTV()Lcom/facebook/privacy/model/SelectablePrivacyData;

    move-result-object v0

    .line 2246651
    iput-object v0, p0, LX/JnS;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2246652
    invoke-interface {p1}, LX/JnW;->BTZ()Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    move-result-object v0

    .line 2246653
    iput-object v0, p0, LX/JnS;->A03:Lcom/facebook/sharing/audience/models/SelectedAudienceModel;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/JnS;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "privacyType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/JnS;->A05:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
