.class public Lcom/facebook/ipc/composer/model/ComposerShareParams;
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
    using = Lcom/facebook/ipc/composer/model/ComposerShareParamsDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerShareParamsSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# instance fields
.field public final attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "share_attachment_preview"
    .end annotation
.end field

.field public final backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "background_color_gradient"
    .end annotation
.end field

.field public final confirmationDialogConfig:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "confirmation_dialog_config"
    .end annotation
.end field

.field public final internalLinkableId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "internal_linkable_id"
    .end annotation
.end field

.field public final isGifPickerShare:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_gif_picker_share"
    .end annotation
.end field

.field public final isReshare:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_reshare"
    .end annotation
.end field

.field public final isTicketingShare:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_ticketing_share"
    .end annotation
.end field

.field public final linkForShare:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "link_for_share"
    .end annotation
.end field

.field public final nativeTemplatePreview:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nt_attachment_preview"
    .end annotation
.end field

.field public final quoteText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "quote_text"
    .end annotation
.end field

.field public final reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reshare_context"
    .end annotation
.end field

.field public final shareScrapeData:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "share_scrape_data"
    .end annotation
.end field

.field public final shareTracking:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "share_tracking"
    .end annotation
.end field

.field public final shareable:Lcom/facebook/graphql/model/GraphQLEntity;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shareable"
    .end annotation
.end field

.field public final sharedFromPostId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shared_from_post_id"
    .end annotation
.end field

.field public final sharedStoryTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shared_story_title"
    .end annotation
.end field

.field public final videoStartTimeMs:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_start_time_ms"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ioe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ioe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2414608
    new-instance v1, LX/IoZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/IoZ;-><init>(Lcom/facebook/graphql/model/GraphQLEntity;Ljava/lang/String;)V

    .line 2414609
    invoke-direct {p0, v1}, Lcom/facebook/ipc/composer/model/ComposerShareParams;-><init>(LX/IoZ;)V

    return-void
.end method

.method public constructor <init>(LX/IoZ;)V
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2414610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2414611
    iget-object v0, p1, LX/IoZ;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2414612
    iget-object v3, p1, LX/IoZ;->A0F:Lcom/facebook/graphql/model/GraphQLEntity;

    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 2414613
    iget-object v2, p1, LX/IoZ;->A0G:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 2414614
    iget-object v0, p1, LX/IoZ;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareTracking:Ljava/lang/String;

    .line 2414615
    iget-object v0, p1, LX/IoZ;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 2414616
    iget-object v0, p1, LX/IoZ;->A05:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 2414617
    iget-boolean v0, p1, LX/IoZ;->A0D:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 2414618
    iget-boolean v0, p1, LX/IoZ;->A0E:Z

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isTicketingShare:Z

    .line 2414619
    iget-boolean v1, p1, LX/IoZ;->A0C:Z

    iput-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isGifPickerShare:Z

    .line 2414620
    iget-object v0, p1, LX/IoZ;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    .line 2414621
    iget-object v0, p1, LX/IoZ;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 2414622
    iget-object v0, p1, LX/IoZ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->confirmationDialogConfig:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2414623
    iget-object v0, p1, LX/IoZ;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedFromPostId:Ljava/lang/String;

    .line 2414624
    iget v0, p1, LX/IoZ;->A00:I

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->videoStartTimeMs:I

    .line 2414625
    iget-object v0, p1, LX/IoZ;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedStoryTitle:Ljava/lang/String;

    .line 2414626
    iget-object v0, p1, LX/IoZ;->A04:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 2414627
    iget-object v0, p1, LX/IoZ;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->nativeTemplatePreview:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2414628
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 2414629
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A story can have only one type of attachment: Can\'t share both a link and a shareable entity"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2414630
    :cond_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 2414631
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A story with a gif from gif picker can\'t have an empty link"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2414632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2414633
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2414634
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 2414635
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 2414636
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareTracking:Ljava/lang/String;

    .line 2414637
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 2414638
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 2414639
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 2414640
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isTicketingShare:Z

    .line 2414641
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isGifPickerShare:Z

    .line 2414642
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    .line 2414643
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 2414644
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->confirmationDialogConfig:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2414645
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedFromPostId:Ljava/lang/String;

    .line 2414646
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->videoStartTimeMs:I

    .line 2414647
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedStoryTitle:Ljava/lang/String;

    .line 2414648
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 2414649
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 2414650
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->nativeTemplatePreview:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareable:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareTracking:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->quoteText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isReshare:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isTicketingShare:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->isGifPickerShare:Z

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->internalLinkableId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->confirmationDialogConfig:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedFromPostId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->videoStartTimeMs:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->sharedStoryTitle:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerShareParams;->nativeTemplatePreview:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
