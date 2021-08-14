.class public final LX/7GR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/7GR;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

.field public A02:Lcom/facebook/composer/media/ComposerMediaOverlayData;

.field public A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

.field public A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

.field public A06:Lcom/facebook/ipc/media/MediaItem;

.field public A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public A08:LX/760;

.field public A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

.field public A0A:Lcom/google/common/collect/ImmutableList;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/7GR;

    .line 1
    .line 2
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v2, v0, v1}, LX/7GR;-><init>(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LX/7GR;->A0G:LX/7GR;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 956161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V
    .locals 2

    .line 956162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 956163
    iput-object p1, p0, LX/7GR;->A06:Lcom/facebook/ipc/media/MediaItem;

    const/4 v1, 0x0

    .line 956164
    iput-object v1, p0, LX/7GR;->A0E:Ljava/lang/String;

    .line 956165
    iput-object p2, p0, LX/7GR;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    const/4 v0, -0x1

    .line 956166
    iput v0, p0, LX/7GR;->A00:I

    .line 956167
    iput-object v1, p0, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 956168
    iput-object v1, p0, LX/7GR;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 956169
    iput-object v1, p0, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 956170
    iput-object v1, p0, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    const-string v0, "standard"

    .line 956171
    iput-object v0, p0, LX/7GR;->A0F:Ljava/lang/String;

    .line 956172
    iput-object v1, p0, LX/7GR;->A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 956173
    iput-object v1, p0, LX/7GR;->A08:LX/760;

    .line 956174
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/7GR;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 956175
    iput-object v1, p0, LX/7GR;->A0D:Ljava/lang/String;

    .line 956176
    iput-object v1, p0, LX/7GR;->A0C:Ljava/lang/String;

    .line 956177
    iput-object v1, p0, LX/7GR;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/facebook/composer/media/ComposerMedia;)LX/7GR;
    .locals 3

    .line 0
    new-instance v1, LX/7GR;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/7GR;-><init>(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mId:I

    .line 10
    .line 11
    iput v0, v1, LX/7GR;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 14
    .line 15
    iput-object v0, v1, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 18
    .line 19
    iput-object v0, v1, LX/7GR;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mVideoUploadQuality:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/7GR;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 26
    .line 27
    iput-object v0, v1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 30
    .line 31
    iput-object v0, v1, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationLoggingInfo:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 34
    .line 35
    iput-object v0, v1, LX/7GR;->A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mTaggedPlace:LX/760;

    .line 38
    .line 39
    iput-object v0, v1, LX/7GR;->A08:LX/760;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mTaggedUsers:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/7GR;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mOverlayData:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 49
    .line 50
    iput-object v0, v1, LX/7GR;->A02:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mGoodwillVideoCampaignId:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, LX/7GR;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mArAdsEncodedToken:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, LX/7GR;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mAdClientToken:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/7GR;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mTitle:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, LX/7GR;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    return-object v1
    .line 69
.end method

.method public static A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/7GR;

    .line 3
    .line 4
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, p0, v0}, LX/7GR;-><init>(Lcom/facebook/ipc/media/MediaItem;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v1, LX/7GR;->A0G:LX/7GR;

    .line 13
    .line 14
    return-object v1
    .line 15
.end method


# virtual methods
.method public final A02()Lcom/facebook/composer/media/ComposerMedia;
    .locals 2

    .line 0
    sget-object v1, LX/7GR;->A0G:LX/7GR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/7GR;->A06:Lcom/facebook/ipc/media/MediaItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/facebook/composer/media/ComposerMedia;-><init>(LX/7GR;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
