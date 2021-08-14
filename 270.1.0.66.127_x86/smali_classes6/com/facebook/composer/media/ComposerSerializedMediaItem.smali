.class public Lcom/facebook/composer/media/ComposerSerializedMediaItem;
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
    using = Lcom/facebook/composer/media/ComposerSerializedMediaItemDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/media/ComposerSerializedMediaItemSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mLocalMediaData:Lcom/facebook/ipc/media/data/LocalMediaData;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "media_data"
    .end annotation
.end field

.field public final mPhotoTags:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "photo_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape49S0000000_I3_21;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/composer/media/ComposerSerializedMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 1575500
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/composer/media/ComposerSerializedMediaItem;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/media/data/LocalMediaData;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1575501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575502
    sget-object v0, Lcom/facebook/composer/media/ComposerSerializedMediaItem$PhotoTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/3yi;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem;->mPhotoTags:Lcom/google/common/collect/ImmutableList;

    .line 1575503
    const-class v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    invoke-static {p1, v0}, LX/3yi;->A00(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    iput-object v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem;->mLocalMediaData:Lcom/facebook/ipc/media/data/LocalMediaData;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/ipc/media/data/LocalMediaData;)V
    .locals 0

    .line 1575504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575505
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem;->mPhotoTags:Lcom/google/common/collect/ImmutableList;

    .line 1575506
    iput-object p2, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem;->mLocalMediaData:Lcom/facebook/ipc/media/data/LocalMediaData;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem;->mPhotoTags:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerSerializedMediaItem;->mLocalMediaData:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
