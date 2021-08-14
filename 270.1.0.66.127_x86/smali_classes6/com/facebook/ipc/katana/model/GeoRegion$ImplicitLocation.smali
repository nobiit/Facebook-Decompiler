.class public Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;
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
    using = Lcom/facebook/ipc/katana/model/GeoRegion_ImplicitLocationDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/katana/model/GeoRegion_ImplicitLocationSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# instance fields
.field public final label:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "label"
    .end annotation
.end field

.field public final pageId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AMv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AMv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1592531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1592532
    iput-object v0, p0, Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;->label:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 1592533
    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;->pageId:J

    return-void
.end method

.method public constructor <init>(LX/AMw;)V
    .locals 2

    .line 1592534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592535
    iget-object v0, p1, LX/AMw;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;->label:Ljava/lang/String;

    .line 1592536
    iget-wide v0, p1, LX/AMw;->A00:J

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;->pageId:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1592537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592538
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;->label:Ljava/lang/String;

    .line 1592539
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;->pageId:J

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
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;->label:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/ipc/katana/model/GeoRegion$ImplicitLocation;->pageId:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
