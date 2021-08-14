.class public final LX/Jpm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

.field public A01:Lcom/facebook/facecast/broadcast/model/page/FacecastPageData;

.field public A02:LX/9AU;

.field public A03:Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

.field public A04:Lcom/facebook/graphql/enums/GraphQLLiveVideoComposerFormatType;

.field public A05:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public A07:Lcom/facebook/inspiration/model/InspirationEffect;

.field public A08:Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

.field public A09:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

.field public A0A:LX/9pV;

.field public A0B:Lcom/google/common/collect/ImmutableList;

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public A0D:Lcom/google/common/collect/ImmutableList;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jpm;->A0F:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Jpm;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object v0, p0, LX/Jpm;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    return-void
.end method
