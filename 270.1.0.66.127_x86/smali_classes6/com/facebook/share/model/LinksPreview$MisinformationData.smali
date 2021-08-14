.class public Lcom/facebook/share/model/LinksPreview$MisinformationData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final actions:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/facebook/share/model/LinksPreview$MisinformationAction;",
            ">;"
        }
    .end annotation
.end field

.field public final alertDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "alert_description"
    .end annotation
.end field

.field public final ctaText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cta_text"
    .end annotation
.end field

.field public final disputeFormUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dispute_form_uri"
    .end annotation
.end field

.field public final disputeText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dispute_text"
    .end annotation
.end field

.field public final linkType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "link_type"
    .end annotation
.end field

.field public final reshareAlertTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reshare_alert_title"
    .end annotation
.end field

.field public final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitle"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape136S0000000_I3_108;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape136S0000000_I3_108;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/share/model/LinksPreview$MisinformationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1612332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1612333
    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->title:Ljava/lang/String;

    .line 1612334
    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->url:Ljava/lang/String;

    .line 1612335
    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->linkType:Ljava/lang/String;

    .line 1612336
    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->subtitle:Ljava/lang/String;

    .line 1612337
    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->ctaText:Ljava/lang/String;

    .line 1612338
    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->alertDescription:Ljava/lang/String;

    .line 1612339
    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->reshareAlertTitle:Ljava/lang/String;

    .line 1612340
    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->disputeText:Ljava/lang/String;

    .line 1612341
    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->disputeFormUri:Ljava/lang/String;

    .line 1612342
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->actions:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1612343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1612344
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->title:Ljava/lang/String;

    .line 1612345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->url:Ljava/lang/String;

    .line 1612346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->linkType:Ljava/lang/String;

    .line 1612347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->subtitle:Ljava/lang/String;

    .line 1612348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->ctaText:Ljava/lang/String;

    .line 1612349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->alertDescription:Ljava/lang/String;

    .line 1612350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->reshareAlertTitle:Ljava/lang/String;

    .line 1612351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->disputeText:Ljava/lang/String;

    .line 1612352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->disputeFormUri:Ljava/lang/String;

    .line 1612353
    sget-object v0, Lcom/facebook/share/model/LinksPreview$MisinformationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/3yi;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->actions:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->title:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->linkType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->subtitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->ctaText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->alertDescription:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->reshareAlertTitle:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->disputeText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->disputeFormUri:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/share/model/LinksPreview$MisinformationData;->actions:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
