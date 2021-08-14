.class public final LX/GNB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

.field public A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

.field public A03:LX/760;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1878597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1878598
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/GNB;->A08:Ljava/util/Set;

    .line 1878599
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/GNB;->A04:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    .line 1878600
    iput-object v0, p0, LX/GNB;->A05:Ljava/lang/String;

    .line 1878601
    iput-object v0, p0, LX/GNB;->A06:Ljava/lang/String;

    .line 1878602
    iput-object v0, p0, LX/GNB;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;)V
    .locals 2

    .line 1878603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1878604
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/GNB;->A08:Ljava/util/Set;

    .line 1878605
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1878606
    instance-of v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    if-eqz v0, :cond_0

    .line 1878607
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A09:Z

    iput-boolean v0, p0, LX/GNB;->A09:Z

    .line 1878608
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/GNB;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1878609
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/GNB;->A05:Ljava/lang/String;

    .line 1878610
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0A:Z

    iput-boolean v0, p0, LX/GNB;->A0A:Z

    .line 1878611
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    iput-object v0, p0, LX/GNB;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 1878612
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0B:Z

    iput-boolean v0, p0, LX/GNB;->A0B:Z

    .line 1878613
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0C:Z

    iput-boolean v0, p0, LX/GNB;->A0C:Z

    .line 1878614
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, LX/GNB;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1878615
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A03:LX/760;

    iput-object v0, p0, LX/GNB;->A03:LX/760;

    .line 1878616
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    iput-object v0, p0, LX/GNB;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1878617
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/GNB;->A06:Ljava/lang/String;

    .line 1878618
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/GNB;->A07:Ljava/lang/String;

    .line 1878619
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A08:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/GNB;->A08:Ljava/util/Set;

    .line 1878620
    return-void

    .line 1878621
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A09:Z

    .line 1878622
    iput-boolean v0, p0, LX/GNB;->A09:Z

    .line 1878623
    iget-object v1, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1878624
    iput-object v1, p0, LX/GNB;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1878625
    const-string v0, "contributors"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1878626
    iget-object v1, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A05:Ljava/lang/String;

    .line 1878627
    iput-object v1, p0, LX/GNB;->A05:Ljava/lang/String;

    .line 1878628
    const-string v0, "description"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1878629
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0A:Z

    .line 1878630
    iput-boolean v0, p0, LX/GNB;->A0A:Z

    .line 1878631
    iget-object v1, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 1878632
    iput-object v1, p0, LX/GNB;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 1878633
    const-string v0, "inputData"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1878634
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0B:Z

    .line 1878635
    iput-boolean v0, p0, LX/GNB;->A0B:Z

    .line 1878636
    iget-boolean v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A0C:Z

    .line 1878637
    iput-boolean v0, p0, LX/GNB;->A0C:Z

    .line 1878638
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1878639
    iput-object v0, p0, LX/GNB;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1878640
    iget-object v0, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A03:LX/760;

    .line 1878641
    iput-object v0, p0, LX/GNB;->A03:LX/760;

    .line 1878642
    invoke-virtual {p1}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GNB;->A00(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V

    .line 1878643
    iget-object v1, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A06:Ljava/lang/String;

    .line 1878644
    iput-object v1, p0, LX/GNB;->A06:Ljava/lang/String;

    .line 1878645
    const-string v0, "sessionId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1878646
    iget-object v1, p1, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A07:Ljava/lang/String;

    .line 1878647
    iput-object v1, p0, LX/GNB;->A07:Ljava/lang/String;

    .line 1878648
    const-string v0, "title"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/composer/privacy/model/ComposerPrivacyData;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/GNB;->A00:Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 1
    .line 2
    const-string v1, "privacyData"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GNB;->A08:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
