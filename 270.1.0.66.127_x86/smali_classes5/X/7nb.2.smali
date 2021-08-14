.class public final LX/7nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

.field public A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

.field public A03:LX/7ne;

.field public A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

.field public A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

.field public A06:Lcom/google/common/collect/ImmutableList;

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

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1008681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 1008682
    iput-object v1, p0, LX/7nb;->A0B:Ljava/lang/String;

    .line 1008683
    iput-object v1, p0, LX/7nb;->A0C:Ljava/lang/String;

    .line 1008684
    iput-object v1, p0, LX/7nb;->A0D:Ljava/lang/String;

    .line 1008685
    iput-object v1, p0, LX/7nb;->A0E:Ljava/lang/String;

    .line 1008686
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/7nb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1008687
    iput-object v1, p0, LX/7nb;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationEffect;)V
    .locals 2

    .line 1008688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1008689
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1008690
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;

    if-eqz v0, :cond_0

    .line 1008691
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/7nb;->A07:Ljava/lang/String;

    .line 1008692
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/7nb;->A08:Ljava/lang/String;

    .line 1008693
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/7nb;->A09:Ljava/lang/String;

    .line 1008694
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/7nb;->A0A:Ljava/lang/String;

    .line 1008695
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    iput-object v0, p0, LX/7nb;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 1008696
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0I:Z

    iput-boolean v0, p0, LX/7nb;->A0I:Z

    .line 1008697
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/7nb;->A0B:Ljava/lang/String;

    .line 1008698
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/7nb;->A0C:Ljava/lang/String;

    .line 1008699
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A03:LX/7ne;

    iput-object v0, p0, LX/7nb;->A03:LX/7ne;

    .line 1008700
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Z

    iput-boolean v0, p0, LX/7nb;->A0J:Z

    .line 1008701
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0K:Z

    iput-boolean v0, p0, LX/7nb;->A0K:Z

    .line 1008702
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/7nb;->A0D:Ljava/lang/String;

    .line 1008703
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Z

    iput-boolean v0, p0, LX/7nb;->A0L:Z

    .line 1008704
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Z

    iput-boolean v0, p0, LX/7nb;->A0M:Z

    .line 1008705
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    iput-object v0, p0, LX/7nb;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 1008706
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    iput-object v0, p0, LX/7nb;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 1008707
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/7nb;->A0E:Ljava/lang/String;

    .line 1008708
    iget-wide v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A00:D

    iput-wide v0, p0, LX/7nb;->A00:D

    .line 1008709
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    iput-object v0, p0, LX/7nb;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 1008710
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Z

    iput-boolean v0, p0, LX/7nb;->A0N:Z

    .line 1008711
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/7nb;->A0F:Ljava/lang/String;

    .line 1008712
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/7nb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1008713
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/7nb;->A0G:Ljava/lang/String;

    .line 1008714
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/7nb;->A0H:Ljava/lang/String;

    .line 1008715
    return-void

    .line 1008716
    :cond_0
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Ljava/lang/String;

    .line 1008717
    iput-object v0, p0, LX/7nb;->A07:Ljava/lang/String;

    .line 1008718
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A08:Ljava/lang/String;

    .line 1008719
    iput-object v0, p0, LX/7nb;->A08:Ljava/lang/String;

    .line 1008720
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Ljava/lang/String;

    .line 1008721
    iput-object v0, p0, LX/7nb;->A09:Ljava/lang/String;

    .line 1008722
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Ljava/lang/String;

    .line 1008723
    iput-object v0, p0, LX/7nb;->A0A:Ljava/lang/String;

    .line 1008724
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 1008725
    iput-object v0, p0, LX/7nb;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 1008726
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0I:Z

    .line 1008727
    iput-boolean v0, p0, LX/7nb;->A0I:Z

    .line 1008728
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Ljava/lang/String;

    .line 1008729
    iput-object v1, p0, LX/7nb;->A0B:Ljava/lang/String;

    .line 1008730
    const-string v0, "effectId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008731
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

    .line 1008732
    iput-object v1, p0, LX/7nb;->A0C:Ljava/lang/String;

    .line 1008733
    const-string v0, "effectTypeLabel"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008734
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A03:LX/7ne;

    .line 1008735
    iput-object v0, p0, LX/7nb;->A03:LX/7ne;

    .line 1008736
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Z

    .line 1008737
    iput-boolean v0, p0, LX/7nb;->A0J:Z

    .line 1008738
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0K:Z

    .line 1008739
    iput-boolean v0, p0, LX/7nb;->A0K:Z

    .line 1008740
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 1008741
    iput-object v1, p0, LX/7nb;->A0D:Ljava/lang/String;

    .line 1008742
    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008743
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Z

    .line 1008744
    iput-boolean v0, p0, LX/7nb;->A0L:Z

    .line 1008745
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Z

    .line 1008746
    iput-boolean v0, p0, LX/7nb;->A0M:Z

    .line 1008747
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 1008748
    iput-object v0, p0, LX/7nb;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 1008749
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 1008750
    iput-object v0, p0, LX/7nb;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 1008751
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

    .line 1008752
    iput-object v1, p0, LX/7nb;->A0E:Ljava/lang/String;

    .line 1008753
    const-string v0, "promptType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008754
    iget-wide v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A00:D

    .line 1008755
    iput-wide v0, p0, LX/7nb;->A00:D

    .line 1008756
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 1008757
    iput-object v0, p0, LX/7nb;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 1008758
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Z

    .line 1008759
    iput-boolean v0, p0, LX/7nb;->A0N:Z

    .line 1008760
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    .line 1008761
    iput-object v0, p0, LX/7nb;->A0F:Ljava/lang/String;

    .line 1008762
    iget-object v1, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1008763
    iput-object v1, p0, LX/7nb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1008764
    const-string v0, "supportedCaptureModes"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008765
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 1008766
    iput-object v0, p0, LX/7nb;->A0G:Ljava/lang/String;

    .line 1008767
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 1008768
    invoke-virtual {p0, v0}, LX/7nb;->A00(Ljava/lang/String;)LX/7nb;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/7nb;
    .locals 1

    .line 0
    iput-object p1, p0, LX/7nb;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
