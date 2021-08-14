.class public final LX/QiH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qid;

.field public A01:LX/Qhz;

.field public A02:LX/Qi0;

.field public A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameDataProviderConfiguration;

.field public A04:LX/K6N;

.field public A05:LX/QFO;

.field public A06:Lcom/facebook/cameracore/mediapipeline/dataproviders/movingtargettracking/interfaces/MovingTargetTrackingDataProviderConfiguration;

.field public A07:LX/Qj0;

.field public A08:LX/QBr;

.field public A09:Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

.field public A0A:LX/Lt6;

.field public A0B:LX/Lt6;

.field public A0C:LX/Qhq;

.field public A0D:LX/PtY;

.field public A0E:LX/Qi1;

.field public A0F:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public A0G:LX/Q9W;

.field public A0H:LX/Qif;

.field public A0I:LX/Qiv;

.field public A0J:LX/Qio;

.field public A0K:LX/Qig;

.field public A0L:LX/Qip;

.field public A0M:LX/Qiu;

.field public A0N:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceConfiguration;

.field public A0O:LX/Qhs;

.field public A0P:LX/Qiq;

.field public A0Q:LX/K6i;

.field public A0R:LX/Qih;

.field public A0S:LX/Qir;

.field public A0T:LX/Qis;

.field public A0U:LX/K6X;

.field public A0V:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public A0W:LX/Qhx;

.field public A0X:LX/QiR;

.field public A0Y:LX/Qit;

.field public A0Z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2874038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2874039
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/QiH;->A0Z:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/QiG;)V
    .locals 1

    .line 2874040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2874041
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/QiH;->A0Z:Ljava/util/Map;

    .line 2874042
    iget-object v0, p1, LX/QiG;->A0N:LX/Qiu;

    iput-object v0, p0, LX/QiH;->A0M:LX/Qiu;

    .line 2874043
    iget-object v0, p1, LX/QiG;->A0I:LX/Qif;

    iput-object v0, p0, LX/QiH;->A0H:LX/Qif;

    .line 2874044
    iget-object v0, p1, LX/QiG;->A0X:LX/Qhx;

    iput-object v0, p0, LX/QiH;->A0W:LX/Qhx;

    .line 2874045
    iget-object v0, p1, LX/QiG;->A0J:LX/Qiv;

    iput-object v0, p0, LX/QiH;->A0I:LX/Qiv;

    .line 2874046
    iget-object v0, p1, LX/QiG;->A0K:LX/Qio;

    iput-object v0, p0, LX/QiH;->A0J:LX/Qio;

    .line 2874047
    iget-object v0, p1, LX/QiG;->A0M:LX/Qip;

    iput-object v0, p0, LX/QiH;->A0L:LX/Qip;

    .line 2874048
    iget-object v0, p1, LX/QiG;->A01:LX/Qid;

    iput-object v0, p0, LX/QiH;->A00:LX/Qid;

    .line 2874049
    iget-object v0, p1, LX/QiG;->A0A:Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    iput-object v0, p0, LX/QiH;->A09:Lcom/facebook/cameracore/mediapipeline/dataproviders/recognitiontracking/interfaces/RecognitionTrackingDataProviderConfiguration;

    .line 2874050
    iget-object v0, p1, LX/QiG;->A07:Lcom/facebook/cameracore/mediapipeline/dataproviders/movingtargettracking/interfaces/MovingTargetTrackingDataProviderConfiguration;

    iput-object v0, p0, LX/QiH;->A06:Lcom/facebook/cameracore/mediapipeline/dataproviders/movingtargettracking/interfaces/MovingTargetTrackingDataProviderConfiguration;

    .line 2874051
    iget-object v0, p1, LX/QiG;->A0Q:LX/Qiq;

    iput-object v0, p0, LX/QiH;->A0P:LX/Qiq;

    .line 2874052
    iget-object v0, p1, LX/QiG;->A0R:LX/K6i;

    iput-object v0, p0, LX/QiH;->A0Q:LX/K6i;

    .line 2874053
    iget-object v0, p1, LX/QiG;->A0S:LX/Qih;

    iput-object v0, p0, LX/QiH;->A0R:LX/Qih;

    .line 2874054
    iget-object v0, p1, LX/QiG;->A0T:LX/Qir;

    iput-object v0, p0, LX/QiH;->A0S:LX/Qir;

    .line 2874055
    iget-object v0, p1, LX/QiG;->A0U:LX/Qis;

    iput-object v0, p0, LX/QiH;->A0T:LX/Qis;

    .line 2874056
    iget-object v0, p1, LX/QiG;->A06:LX/QFO;

    iput-object v0, p0, LX/QiH;->A05:LX/QFO;

    .line 2874057
    iget-object v0, p1, LX/QiG;->A0V:LX/K6X;

    iput-object v0, p0, LX/QiH;->A0U:LX/K6X;

    .line 2874058
    iget-object v0, p1, LX/QiG;->A08:LX/Qj0;

    iput-object v0, p0, LX/QiH;->A07:LX/Qj0;

    .line 2874059
    iget-object v0, p1, LX/QiG;->A09:LX/QBr;

    iput-object v0, p0, LX/QiH;->A08:LX/QBr;

    .line 2874060
    iget-object v0, p1, LX/QiG;->A0C:LX/Lt6;

    iput-object v0, p0, LX/QiH;->A0B:LX/Lt6;

    .line 2874061
    iget-object v0, p1, LX/QiG;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/QiH;->A0Z:Ljava/util/Map;

    .line 2874062
    iget-object v0, p1, LX/QiG;->A0B:LX/Lt6;

    iput-object v0, p0, LX/QiH;->A0A:LX/Lt6;

    .line 2874063
    iget-object v0, p1, LX/QiG;->A0F:LX/Qi1;

    iput-object v0, p0, LX/QiH;->A0E:LX/Qi1;

    .line 2874064
    iget-object v0, p1, LX/QiG;->A0Y:LX/QiR;

    iput-object v0, p0, LX/QiH;->A0X:LX/QiR;

    .line 2874065
    iget-object v0, p1, LX/QiG;->A0P:LX/Qhs;

    iput-object v0, p0, LX/QiH;->A0O:LX/Qhs;

    .line 2874066
    iget-object v0, p1, LX/QiG;->A0L:LX/Qig;

    iput-object v0, p0, LX/QiH;->A0K:LX/Qig;

    .line 2874067
    iget-object v0, p1, LX/QiG;->A0Z:LX/Qit;

    iput-object v0, p0, LX/QiH;->A0Y:LX/Qit;

    .line 2874068
    iget-object v0, p1, LX/QiG;->A0D:LX/Qhq;

    iput-object v0, p0, LX/QiH;->A0C:LX/Qhq;

    .line 2874069
    iget-object v0, p1, LX/QiG;->A0E:LX/PtY;

    iput-object v0, p0, LX/QiH;->A0D:LX/PtY;

    .line 2874070
    iget-object v0, p1, LX/QiG;->A03:LX/Qi0;

    iput-object v0, p0, LX/QiH;->A02:LX/Qi0;

    .line 2874071
    iget-object v0, p1, LX/QiG;->A0G:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iput-object v0, p0, LX/QiH;->A0F:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    .line 2874072
    iget-object v0, p1, LX/QiG;->A05:LX/K6N;

    iput-object v0, p0, LX/QiH;->A04:LX/K6N;

    .line 2874073
    iget-object v0, p1, LX/QiG;->A0H:LX/Q9W;

    iput-object v0, p0, LX/QiH;->A0G:LX/Q9W;

    .line 2874074
    iget-object v0, p1, LX/QiG;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameDataProviderConfiguration;

    iput-object v0, p0, LX/QiH;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/instantgames/interfaces/InstantGameDataProviderConfiguration;

    .line 2874075
    iget-object v0, p1, LX/QiG;->A02:LX/Qhz;

    iput-object v0, p0, LX/QiH;->A01:LX/Qhz;

    .line 2874076
    iget-object v0, p1, LX/QiG;->A0O:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceConfiguration;

    iput-object v0, p0, LX/QiH;->A0N:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/interfaces/GalleryPickerServiceConfiguration;

    .line 2874077
    iget-object v0, p1, LX/QiG;->A0W:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    iput-object v0, p0, LX/QiH;->A0V:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    return-void
.end method
