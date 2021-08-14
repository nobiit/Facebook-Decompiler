.class public final LX/Jk6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H0X;

.field public A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2241593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2241594
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Jk6;->A09:Ljava/util/Set;

    .line 2241595
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/Jk6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2241596
    iput-object v0, p0, LX/Jk6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2241597
    iput-object v0, p0, LX/Jk6;->A04:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;)V
    .locals 2

    .line 2241598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2241599
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Jk6;->A09:Ljava/util/Set;

    .line 2241600
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2241601
    instance-of v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    if-eqz v0, :cond_0

    .line 2241602
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Jk6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2241603
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    iput-object v0, p0, LX/Jk6;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 2241604
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Jk6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2241605
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Jk6;->A05:Ljava/lang/String;

    .line 2241606
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0A:Z

    iput-boolean v0, p0, LX/Jk6;->A0A:Z

    .line 2241607
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00:LX/H0X;

    iput-object v0, p0, LX/Jk6;->A00:LX/H0X;

    .line 2241608
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/Jk6;->A06:Ljava/lang/String;

    .line 2241609
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Jk6;->A07:Ljava/lang/String;

    .line 2241610
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/Jk6;->A08:Ljava/lang/String;

    .line 2241611
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0B:Z

    iput-boolean v0, p0, LX/Jk6;->A0B:Z

    .line 2241612
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0C:Z

    iput-boolean v0, p0, LX/Jk6;->A0C:Z

    .line 2241613
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0D:Z

    iput-boolean v0, p0, LX/Jk6;->A0D:Z

    .line 2241614
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0E:Z

    iput-boolean v0, p0, LX/Jk6;->A0E:Z

    .line 2241615
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0F:Z

    iput-boolean v0, p0, LX/Jk6;->A0F:Z

    .line 2241616
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/Jk6;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2241617
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A09:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/Jk6;->A09:Ljava/util/Set;

    .line 2241618
    return-void

    .line 2241619
    :cond_0
    iget-object v1, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2241620
    iput-object v1, p0, LX/Jk6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 2241621
    const-string v0, "audienceModelList"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2241622
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 2241623
    iput-object v0, p0, LX/Jk6;->A01:Lcom/facebook/graphql/enums/GraphQLAutoXpostToIGSetting;

    .line 2241624
    iget-object v1, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2241625
    iput-object v1, p0, LX/Jk6;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2241626
    const-string v0, "blacklist"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2241627
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A05:Ljava/lang/String;

    .line 2241628
    iput-object v0, p0, LX/Jk6;->A05:Ljava/lang/String;

    .line 2241629
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0A:Z

    .line 2241630
    iput-boolean v0, p0, LX/Jk6;->A0A:Z

    .line 2241631
    invoke-virtual {p1}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00()LX/H0X;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Jk6;->A00(LX/H0X;)V

    .line 2241632
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A06:Ljava/lang/String;

    .line 2241633
    iput-object v0, p0, LX/Jk6;->A06:Ljava/lang/String;

    .line 2241634
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A07:Ljava/lang/String;

    .line 2241635
    iput-object v0, p0, LX/Jk6;->A07:Ljava/lang/String;

    .line 2241636
    iget-object v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A08:Ljava/lang/String;

    .line 2241637
    iput-object v0, p0, LX/Jk6;->A08:Ljava/lang/String;

    .line 2241638
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0B:Z

    .line 2241639
    iput-boolean v0, p0, LX/Jk6;->A0B:Z

    .line 2241640
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0C:Z

    .line 2241641
    iput-boolean v0, p0, LX/Jk6;->A0C:Z

    .line 2241642
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0D:Z

    .line 2241643
    iput-boolean v0, p0, LX/Jk6;->A0D:Z

    .line 2241644
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0E:Z

    .line 2241645
    iput-boolean v0, p0, LX/Jk6;->A0E:Z

    .line 2241646
    iget-boolean v0, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0F:Z

    .line 2241647
    iput-boolean v0, p0, LX/Jk6;->A0F:Z

    .line 2241648
    iget-object v1, p1, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2241649
    iput-object v1, p0, LX/Jk6;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2241650
    const-string v0, "whitelist"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/H0X;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Jk6;->A00:LX/H0X;

    .line 1
    .line 2
    const-string v1, "privacyType"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jk6;->A09:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
