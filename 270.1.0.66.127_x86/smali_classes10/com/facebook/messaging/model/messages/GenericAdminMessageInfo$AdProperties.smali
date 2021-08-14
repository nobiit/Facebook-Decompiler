.class public Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final adClientToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_client_token"
    .end annotation
.end field

.field public final adHelpUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_help_uri"
    .end annotation
.end field

.field public final adHideUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_hide_uri"
    .end annotation
.end field

.field public final adId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_id"
    .end annotation
.end field

.field public final adReportUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_reporting_uri"
    .end annotation
.end field

.field public final isOffsiteAd:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_offsite_ad"
    .end annotation
.end field

.field public final preferenceLink:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "preference_link"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P7W;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P7W;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2910356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->preferenceLink:Ljava/lang/String;

    .line 2910358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->adHideUri:Ljava/lang/String;

    .line 2910359
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->adReportUri:Ljava/lang/String;

    .line 2910360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->adHelpUri:Ljava/lang/String;

    .line 2910361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->adClientToken:Ljava/lang/String;

    .line 2910362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->adId:Ljava/lang/String;

    .line 2910363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->isOffsiteAd:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "preference_link"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ad_hide_uri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ad_reporting_uri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ad_help_uri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ad_client_token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ad_id"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_offsite_ad"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 2910364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2910365
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->preferenceLink:Ljava/lang/String;

    .line 2910366
    iput-object p2, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->adHideUri:Ljava/lang/String;

    .line 2910367
    iput-object p3, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->adReportUri:Ljava/lang/String;

    .line 2910368
    iput-object p4, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->adHelpUri:Ljava/lang/String;

    .line 2910369
    iput-object p5, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->adClientToken:Ljava/lang/String;

    .line 2910370
    iput-object p6, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->adId:Ljava/lang/String;

    .line 2910371
    iput-boolean p7, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->isOffsiteAd:Z

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
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->preferenceLink:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->adHideUri:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->adReportUri:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->adHelpUri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->adClientToken:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->adId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;->isOffsiteAd:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
