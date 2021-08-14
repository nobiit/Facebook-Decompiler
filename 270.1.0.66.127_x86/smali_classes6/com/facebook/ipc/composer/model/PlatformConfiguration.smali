.class public Lcom/facebook/ipc/composer/model/PlatformConfiguration;
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
    using = Lcom/facebook/ipc/composer/model/PlatformConfigurationDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/PlatformConfigurationSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final captionForShareLink:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "caption_for_share_link"
    .end annotation
.end field

.field public final dataFailuresFatal:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "data_failures_fatal"
    .end annotation
.end field

.field public final descriptionForShareLink:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description_for_share_link"
    .end annotation
.end field

.field public final hashtag:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hashtag"
    .end annotation
.end field

.field public final insightsPlatformRef:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "insights_platform_ref"
    .end annotation
.end field

.field public final nameForShareLink:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name_for_share_link"
    .end annotation
.end field

.field public final pictureForShareLink:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "picture_for_share_link"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Bht;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Bht;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1592214
    new-instance v0, LX/Bho;

    invoke-direct {v0}, LX/Bho;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ipc/composer/model/PlatformConfiguration;-><init>(LX/Bho;)V

    return-void
.end method

.method public constructor <init>(LX/Bho;)V
    .locals 1

    .line 1592215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592216
    iget-boolean v0, p1, LX/Bho;->A06:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->dataFailuresFatal:Z

    .line 1592217
    iget-object v0, p1, LX/Bho;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->insightsPlatformRef:Ljava/lang/String;

    .line 1592218
    iget-object v0, p1, LX/Bho;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->hashtag:Ljava/lang/String;

    .line 1592219
    iget-object v0, p1, LX/Bho;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->nameForShareLink:Ljava/lang/String;

    .line 1592220
    iget-object v0, p1, LX/Bho;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->captionForShareLink:Ljava/lang/String;

    .line 1592221
    iget-object v0, p1, LX/Bho;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->pictureForShareLink:Ljava/lang/String;

    .line 1592222
    iget-object v0, p1, LX/Bho;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->descriptionForShareLink:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1592223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592224
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->dataFailuresFatal:Z

    .line 1592225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->insightsPlatformRef:Ljava/lang/String;

    .line 1592226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->hashtag:Ljava/lang/String;

    .line 1592227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->nameForShareLink:Ljava/lang/String;

    .line 1592228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->captionForShareLink:Ljava/lang/String;

    .line 1592229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->pictureForShareLink:Ljava/lang/String;

    .line 1592230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->descriptionForShareLink:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->dataFailuresFatal:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->insightsPlatformRef:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->hashtag:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->nameForShareLink:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->captionForShareLink:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->pictureForShareLink:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->descriptionForShareLink:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
