.class public Lcom/facebook/ipc/composer/model/ComposerLocationInfo;
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
    using = Lcom/facebook/ipc/composer/model/ComposerLocationInfoDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerLocationInfoSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mIsCheckin:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_checkin"
    .end annotation
.end field

.field public final mLightweightPlacePickerPlaces:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lightweight_place_picker_places"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "LX/760;",
            ">;"
        }
    .end annotation
.end field

.field public final mLightweightPlacePickerSearchResultsId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lightweight_place_picker_search_results_id"
    .end annotation
.end field

.field public final mLightweightPlacePickerSessionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lightweight_place_picker_session_id"
    .end annotation
.end field

.field public final mPlaceAttachmentRemoved:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "place_attachment_removed"
    .end annotation
.end field

.field public final mTaggedPlace:LX/760;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tagged_place"
    .end annotation
.end field

.field public final mTextOnlyPlace:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "text_only_place"
    .end annotation
.end field

.field public final mUserDismissedAttachment:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_dismissed_attachment"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/74w;

    .line 1
    .line 2
    invoke-direct {v0}, LX/74w;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1194038
    new-instance v0, LX/74x;

    invoke-direct {v0}, LX/74x;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;-><init>(LX/74x;)V

    return-void
.end method

.method public constructor <init>(LX/74x;)V
    .locals 1

    .line 1194039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194040
    iget-object v0, p1, LX/74x;->A00:LX/760;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 1194041
    iget-boolean v0, p1, LX/74x;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mPlaceAttachmentRemoved:Z

    .line 1194042
    iget-boolean v0, p1, LX/74x;->A07:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mUserDismissedAttachment:Z

    .line 1194043
    iget-object v0, p1, LX/74x;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 1194044
    iget-boolean v0, p1, LX/74x;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mIsCheckin:Z

    .line 1194045
    iget-object v0, p1, LX/74x;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mLightweightPlacePickerPlaces:Lcom/google/common/collect/ImmutableList;

    .line 1194046
    iget-object v0, p1, LX/74x;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mLightweightPlacePickerSessionId:Ljava/lang/String;

    .line 1194047
    iget-object v0, p1, LX/74x;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mLightweightPlacePickerSearchResultsId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1194048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1194049
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/760;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 1194050
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 1194051
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mIsCheckin:Z

    .line 1194052
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mPlaceAttachmentRemoved:Z

    .line 1194053
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mUserDismissedAttachment:Z

    .line 1194054
    invoke-static {p1}, LX/1PC;->A09(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    .line 1194055
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mLightweightPlacePickerPlaces:Lcom/google/common/collect/ImmutableList;

    .line 1194056
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mLightweightPlacePickerSessionId:Ljava/lang/String;

    .line 1194057
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mLightweightPlacePickerSearchResultsId:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/74x;
    .locals 1

    .line 0
    new-instance v0, LX/74x;

    .line 1
    .line 2
    invoke-direct {v0}, LX/74x;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/760;->A77()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mIsCheckin:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mPlaceAttachmentRemoved:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mUserDismissedAttachment:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mLightweightPlacePickerPlaces:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1PC;->A0F(Landroid/os/Parcel;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mLightweightPlacePickerSessionId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mLightweightPlacePickerSearchResultsId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
