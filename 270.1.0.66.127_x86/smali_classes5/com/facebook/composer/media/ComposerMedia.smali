.class public Lcom/facebook/composer/media/ComposerMedia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/composer/media/ComposerMediaDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/media/ComposerMediaSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/ipc/media/MediaItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final mAdClientToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_client_token"
    .end annotation
.end field

.field public final mArAdsEncodedToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ar_ads_encoded_token"
    .end annotation
.end field

.field public final mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "caption"
    .end annotation
.end field

.field public final mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "creative_editing_data"
    .end annotation
.end field

.field public final mGoodwillVideoCampaignId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "goodwill_video_campaign_id"
    .end annotation
.end field

.field public final mId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "inspiration_editing_data"
    .end annotation
.end field

.field public final mInspirationLoggingInfo:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "inspiration_logging_info"
    .end annotation
.end field

.field public final mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "inspiration_media_state"
    .end annotation
.end field

.field public final mOverlayData:Lcom/facebook/composer/media/ComposerMediaOverlayData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "overlay_data"
    .end annotation
.end field

.field public mSerializedMediaItemInternal:Lcom/facebook/composer/media/ComposerSerializedMediaItem;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "serialized_media_item"
    .end annotation
.end field

.field public final mTaggedPlace:LX/760;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tagged_place"
    .end annotation
.end field

.field public final mTaggedUsers:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tagged_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/ipc/composer/model/ComposerTaggedUser;",
            ">;"
        }
    .end annotation
.end field

.field public final mTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field public final mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_creative_editing_data"
    .end annotation
.end field

.field public final mVideoUploadQuality:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_upload_quality"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape13S0000000_I2_3;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape13S0000000_I2_3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/media/ComposerMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1171883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 1171884
    iput-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1171885
    iput-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mTitle:Ljava/lang/String;

    .line 1171886
    invoke-static {}, LX/1xZ;->A0J()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1171887
    iput-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1171888
    iput-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 1171889
    iput-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1171890
    iput-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    const/4 v0, 0x0

    .line 1171891
    iput v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mId:I

    const-string v0, "standard"

    .line 1171892
    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mVideoUploadQuality:Ljava/lang/String;

    .line 1171893
    iput-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationLoggingInfo:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 1171894
    iput-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mTaggedPlace:LX/760;

    .line 1171895
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mTaggedUsers:Lcom/google/common/collect/ImmutableList;

    .line 1171896
    iput-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mOverlayData:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 1171897
    iput-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mGoodwillVideoCampaignId:Ljava/lang/String;

    .line 1171898
    iput-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mAdClientToken:Ljava/lang/String;

    .line 1171899
    iput-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mArAdsEncodedToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/7GR;)V
    .locals 1

    .line 1171900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171901
    iget-object v0, p1, LX/7GR;->A06:Lcom/facebook/ipc/media/MediaItem;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1171902
    iget-object v0, p1, LX/7GR;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mTitle:Ljava/lang/String;

    .line 1171903
    iget-object v0, p1, LX/7GR;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1171904
    iget-object v0, p1, LX/7GR;->A07:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1171905
    iget-object v0, p1, LX/7GR;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 1171906
    iget-object v0, p1, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1171907
    iget-object v0, p1, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 1171908
    iget v0, p1, LX/7GR;->A00:I

    iput v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mId:I

    .line 1171909
    iget-object v0, p1, LX/7GR;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mVideoUploadQuality:Ljava/lang/String;

    .line 1171910
    iget-object v0, p1, LX/7GR;->A01:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationLoggingInfo:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 1171911
    iget-object v0, p1, LX/7GR;->A08:LX/760;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mTaggedPlace:LX/760;

    .line 1171912
    iget-object v0, p1, LX/7GR;->A0A:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mTaggedUsers:Lcom/google/common/collect/ImmutableList;

    .line 1171913
    iget-object v0, p1, LX/7GR;->A02:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mOverlayData:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 1171914
    iget-object v0, p1, LX/7GR;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mGoodwillVideoCampaignId:Ljava/lang/String;

    .line 1171915
    iget-object v0, p1, LX/7GR;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mAdClientToken:Ljava/lang/String;

    .line 1171916
    iget-object v0, p1, LX/7GR;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mArAdsEncodedToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1171917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1171918
    const-class v0, Lcom/facebook/ipc/media/MediaItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1171919
    const-class v0, Lcom/facebook/composer/media/ComposerSerializedMediaItem;

    .line 1171920
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/media/ComposerSerializedMediaItem;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mSerializedMediaItemInternal:Lcom/facebook/composer/media/ComposerSerializedMediaItem;

    .line 1171921
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mTitle:Ljava/lang/String;

    .line 1171922
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1171923
    const-class v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 1171924
    const-class v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 1171925
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 1171926
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 1171927
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mId:I

    .line 1171928
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mVideoUploadQuality:Ljava/lang/String;

    .line 1171929
    const-class v0, Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationLoggingInfo:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 1171930
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/760;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mTaggedPlace:LX/760;

    .line 1171931
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 1171932
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1171933
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mTaggedUsers:Lcom/google/common/collect/ImmutableList;

    .line 1171934
    const-class v0, Lcom/facebook/composer/media/ComposerMediaOverlayData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/media/ComposerMediaOverlayData;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mOverlayData:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 1171935
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mGoodwillVideoCampaignId:Ljava/lang/String;

    .line 1171936
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mArAdsEncodedToken:Ljava/lang/String;

    .line 1171937
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mAdClientToken:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 26
    .line 27
    invoke-static {v0}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public static A01(Ljava/util/Collection;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 57
    .line 58
    invoke-static {v0}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 67
    .line 68
    invoke-virtual {p2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iput-object v2, v3, LX/7GR;->A03:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iput-object v1, v3, LX/7GR;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v3}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A02(LX/78C;)V
    .locals 17
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->mSerializedMediaItemInternal:Lcom/facebook/composer/media/ComposerSerializedMediaItem;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerSerializedMediaItem;->mLocalMediaData:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 13
    .line 14
    sget-object v0, LX/7Dq;->A02:LX/7Dq;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/7E1;

    .line 19
    .line 20
    invoke-direct {v1}, LX/7E1;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->mSerializedMediaItemInternal:Lcom/facebook/composer/media/ComposerSerializedMediaItem;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerSerializedMediaItem;->mLocalMediaData:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 26
    .line 27
    iput-object v0, v1, LX/7E1;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/7E1;->A01()Lcom/facebook/photos/base/media/PhotoItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 34
    .line 35
    :goto_0
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 36
    .line 37
    instance-of v0, v0, Lcom/facebook/photos/base/media/PhotoItem;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->mSerializedMediaItemInternal:Lcom/facebook/composer/media/ComposerSerializedMediaItem;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerSerializedMediaItem;->mPhotoTags:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v3, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 52
    .line 53
    check-cast v3, Lcom/facebook/photos/base/media/PhotoItem;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->mSerializedMediaItemInternal:Lcom/facebook/composer/media/ComposerSerializedMediaItem;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerSerializedMediaItem;->mPhotoTags:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;

    .line 79
    .line 80
    new-instance v7, Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v5, v6, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->boxLeft:F

    .line 83
    .line 84
    iget v4, v6, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->boxTop:F

    .line 85
    .line 86
    iget v1, v6, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->boxRight:F

    .line 87
    .line 88
    iget v0, v6, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->boxBottom:F

    .line 89
    .line 90
    invoke-direct {v7, v5, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lcom/facebook/photos/base/tagging/FaceBox;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {v10, v7, v4, v1, v0}, Lcom/facebook/photos/base/tagging/FaceBox;-><init>(Landroid/graphics/RectF;Ljava/util/List;ZZ)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lcom/facebook/photos/base/tagging/Tag;

    .line 102
    .line 103
    new-instance v11, Lcom/facebook/user/model/Name;

    .line 104
    .line 105
    iget-object v4, v6, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->firstName:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->text:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v11, v4, v1, v0}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-wide v12, v6, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->taggedId:J

    .line 114
    .line 115
    iget-object v15, v6, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->taggingProfileType:LX/5iZ;

    .line 116
    .line 117
    iget-boolean v0, v6, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->isAutoTag:Z

    .line 118
    .line 119
    move-object v9, v5

    .line 120
    const/4 v14, 0x0

    .line 121
    move/from16 v16, v0

    .line 122
    .line 123
    invoke-direct/range {v9 .. v16}, Lcom/facebook/photos/base/tagging/Tag;-><init>(Lcom/facebook/photos/base/tagging/TagTarget;Lcom/facebook/user/model/Name;JZLX/5iZ;Z)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, v6, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->created:J

    .line 127
    .line 128
    iput-wide v0, v5, Lcom/facebook/photos/base/tagging/Tag;->A01:J

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    new-instance v1, LX/7E6;

    .line 135
    .line 136
    invoke-direct {v1}, LX/7E6;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->mSerializedMediaItemInternal:Lcom/facebook/composer/media/ComposerSerializedMediaItem;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerSerializedMediaItem;->mLocalMediaData:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 142
    .line 143
    iput-object v0, v1, LX/7E6;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 144
    .line 145
    invoke-virtual {v1}, LX/7E6;->A01()Lcom/facebook/photos/base/media/VideoItem;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object/from16 v4, p1

    .line 153
    .line 154
    iget-object v1, v4, LX/78C;->A00:Ljava/util/Map;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    :cond_2
    const/4 v0, 0x1

    .line 176
    :cond_3
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v1, v3, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v1, v0}, LX/78C;->A09(LX/7E4;Lcom/google/common/collect/ImmutableList;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
    .line 188
.end method

.method public final A03(Lcom/facebook/photos/tagging/store/TagStoreCopy;)V
    .locals 18
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    instance-of v0, v1, Lcom/facebook/photos/base/media/PhotoItem;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A05()Lcom/facebook/ipc/media/MediaIdKey;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    iget-object v0, v4, Lcom/facebook/photos/tagging/store/TagStoreCopy;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, Lcom/facebook/photos/tagging/store/TagStoreCopy;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/facebook/photos/base/tagging/Tag;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/facebook/photos/base/tagging/Tag;->A03:Lcom/facebook/photos/base/tagging/TagTarget;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/facebook/photos/base/tagging/TagTarget;->As0()Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v5, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;

    .line 73
    .line 74
    iget-wide v6, v3, Lcom/facebook/photos/base/tagging/Tag;->A00:J

    .line 75
    .line 76
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    iget-object v12, v3, Lcom/facebook/photos/base/tagging/Tag;->A04:LX/5iZ;

    .line 85
    .line 86
    if-nez v12, :cond_2

    .line 87
    .line 88
    sget-object v12, LX/5iZ;->A09:LX/5iZ;

    .line 89
    .line 90
    :cond_2
    iget-boolean v13, v3, Lcom/facebook/photos/base/tagging/Tag;->A0A:Z

    .line 91
    .line 92
    iget-wide v14, v3, Lcom/facebook/photos/base/tagging/Tag;->A01:J

    .line 93
    .line 94
    iget-object v0, v3, Lcom/facebook/photos/base/tagging/Tag;->A05:Lcom/facebook/user/model/Name;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/user/model/Name;->A00()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v0, v0, Lcom/facebook/user/model/Name;->firstName:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    invoke-direct/range {v5 .. v17}, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;-><init>(JFFFFLX/5iZ;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v0, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/composer/media/ComposerSerializedMediaItem;

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_6
    invoke-direct {v0, v3, v1}, Lcom/facebook/composer/media/ComposerSerializedMediaItem;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/media/data/LocalMediaData;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iput-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->mSerializedMediaItemInternal:Lcom/facebook/composer/media/ComposerSerializedMediaItem;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A04(Lcom/facebook/composer/media/ComposerMedia;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mTitle:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mTitle:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/composer/media/ComposerMedia;->mTaggedPlace:LX/760;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/composer/media/ComposerMedia;->mTaggedPlace:LX/760;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    return v2

    .line 96
    :cond_1
    const/4 v2, 0x0

    .line 97
    :cond_2
    return v2
.end method

.method public final describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mSerializedMediaItemInternal:Lcom/facebook/composer/media/ComposerSerializedMediaItem;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mTitle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mId:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mVideoUploadQuality:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mInspirationLoggingInfo:Lcom/facebook/composer/camera/logging/InspirationLoggingInfo;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mTaggedPlace:LX/760;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mTaggedUsers:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mOverlayData:Lcom/facebook/composer/media/ComposerMediaOverlayData;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mGoodwillVideoCampaignId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mArAdsEncodedToken:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mAdClientToken:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
