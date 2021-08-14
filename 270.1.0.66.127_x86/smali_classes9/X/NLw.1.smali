.class public final LX/NLw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/NMS;

.field public A04:LX/NJu;

.field public A05:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

.field public A06:LX/NP2;

.field public A07:LX/NP3;

.field public A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

.field public A09:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

.field public A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0C:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0D:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0E:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0F:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0H:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0I:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A0J:Lcom/google/common/collect/ImmutableList;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2587667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 2587668
    iput-object v1, p0, LX/NLw;->A0O:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2587669
    iput-object v0, p0, LX/NLw;->A0L:Ljava/lang/String;

    .line 2587670
    iput-object v1, p0, LX/NLw;->A0Q:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2587671
    iput v0, p0, LX/NLw;->A01:I

    .line 2587672
    iput v0, p0, LX/NLw;->A02:I

    .line 2587673
    iput v0, p0, LX/NLw;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V
    .locals 2

    .line 2587674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 2587675
    iput-object v1, p0, LX/NLw;->A0O:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2587676
    iput-object v0, p0, LX/NLw;->A0L:Ljava/lang/String;

    .line 2587677
    iput-object v1, p0, LX/NLw;->A0Q:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2587678
    iput v0, p0, LX/NLw;->A01:I

    .line 2587679
    iput v0, p0, LX/NLw;->A02:I

    .line 2587680
    iput v0, p0, LX/NLw;->A00:I

    .line 2587681
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 2587682
    iput-object v0, p0, LX/NLw;->A03:LX/NMS;

    .line 2587683
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0J:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2587684
    iput-object v0, p0, LX/NLw;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2587685
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A07:LX/NJu;

    .line 2587686
    iput-object v0, p0, LX/NLw;->A04:LX/NJu;

    .line 2587687
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 2587688
    iput-object v0, p0, LX/NLw;->A0O:Ljava/lang/String;

    .line 2587689
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Y:Ljava/lang/String;

    .line 2587690
    iput-object v0, p0, LX/NLw;->A0K:Ljava/lang/String;

    .line 2587691
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    .line 2587692
    iput-object v0, p0, LX/NLw;->A0L:Ljava/lang/String;

    .line 2587693
    invoke-virtual {p1}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NLw;->A0Q:Ljava/lang/String;

    .line 2587694
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0P:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2587695
    iput-object v0, p0, LX/NLw;->A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2587696
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0L:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2587697
    iput-object v0, p0, LX/NLw;->A0C:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2587698
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0M:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2587699
    iput-object v0, p0, LX/NLw;->A0D:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2587700
    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 2587701
    iput v0, p0, LX/NLw;->A01:I

    .line 2587702
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 2587703
    iput-object v0, p0, LX/NLw;->A05:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 2587704
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0f:Ljava/lang/String;

    .line 2587705
    iput-object v0, p0, LX/NLw;->A0P:Ljava/lang/String;

    .line 2587706
    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04:I

    .line 2587707
    iput v0, p0, LX/NLw;->A02:I

    .line 2587708
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0c:Ljava/lang/String;

    .line 2587709
    iput-object v0, p0, LX/NLw;->A0N:Ljava/lang/String;

    .line 2587710
    iget v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A00:I

    .line 2587711
    iput v0, p0, LX/NLw;->A00:I

    .line 2587712
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 2587713
    iput-object v0, p0, LX/NLw;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 2587714
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0I:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 2587715
    iput-object v0, p0, LX/NLw;->A09:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 2587716
    iget-boolean v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0m:Z

    .line 2587717
    iput-boolean v0, p0, LX/NLw;->A0W:Z

    .line 2587718
    iget-boolean v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0o:Z

    .line 2587719
    iput-boolean v0, p0, LX/NLw;->A0Y:Z

    .line 2587720
    iget-boolean v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0n:Z

    .line 2587721
    iput-boolean v0, p0, LX/NLw;->A0X:Z

    .line 2587722
    iget-boolean v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0k:Z

    .line 2587723
    iput-boolean v0, p0, LX/NLw;->A0T:Z

    .line 2587724
    iget-boolean v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0j:Z

    .line 2587725
    iput-boolean v0, p0, LX/NLw;->A0S:Z

    .line 2587726
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0G:Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

    .line 2587727
    iput-object v0, p0, LX/NLw;->A08:Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

    .line 2587728
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0B:LX/NP2;

    .line 2587729
    iput-object v0, p0, LX/NLw;->A06:LX/NP2;

    .line 2587730
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0C:LX/NP3;

    .line 2587731
    iput-object v0, p0, LX/NLw;->A07:LX/NP3;

    .line 2587732
    iget-boolean v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0p:Z

    .line 2587733
    iput-boolean v0, p0, LX/NLw;->A0Z:Z

    .line 2587734
    iget-boolean v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0l:Z

    .line 2587735
    iput-boolean v0, p0, LX/NLw;->A0U:Z

    .line 2587736
    iget-boolean v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0q:Z

    .line 2587737
    iput-boolean v0, p0, LX/NLw;->A0V:Z

    .line 2587738
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2587739
    iput-object v0, p0, LX/NLw;->A0B:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2587740
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0O:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2587741
    iput-object v0, p0, LX/NLw;->A0F:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2587742
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0N:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2587743
    iput-object v0, p0, LX/NLw;->A0E:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2587744
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0b:Ljava/lang/String;

    .line 2587745
    iput-object v0, p0, LX/NLw;->A0M:Ljava/lang/String;

    .line 2587746
    iget-object v0, p1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0W:Ljava/lang/Boolean;

    .line 2587747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/NLw;->A0R:Z

    return-void
.end method
