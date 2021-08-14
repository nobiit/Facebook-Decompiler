.class public Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;
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
    using = Lcom/facebook/pages/common/brandedcontent/protocol/PageUnitDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/pages/common/brandedcontent/protocol/PageUnitSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final category:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category"
    .end annotation
.end field

.field public final directShareStatus:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "direct_share_status"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final isVerified:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_verified"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final objectTypeName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "object_type_name"
    .end annotation
.end field

.field public final profilePicUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profile_pic_uri"
    .end annotation
.end field

.field public final sponsorRelationship:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sponsor_relationship"
    .end annotation
.end field

.field public final subtext:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subject"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape96S0000000_I3_68;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape96S0000000_I3_68;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 2724410
    new-instance v0, LX/OpZ;

    invoke-direct {v0}, LX/OpZ;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;-><init>(LX/OpZ;)V

    return-void
.end method

.method public constructor <init>(LX/OpZ;)V
    .locals 1

    .line 2724411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2724412
    iget-object v0, p1, LX/OpZ;->A02:Ljava/lang/String;

    .line 2724413
    iput-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->id:Ljava/lang/String;

    .line 2724414
    iget-object v0, p1, LX/OpZ;->A03:Ljava/lang/String;

    .line 2724415
    iput-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->name:Ljava/lang/String;

    .line 2724416
    iget-object v0, p1, LX/OpZ;->A04:Ljava/lang/String;

    .line 2724417
    iput-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->objectTypeName:Ljava/lang/String;

    .line 2724418
    iget-object v0, p1, LX/OpZ;->A05:Ljava/lang/String;

    .line 2724419
    iput-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->profilePicUri:Ljava/lang/String;

    .line 2724420
    iget-object v0, p1, LX/OpZ;->A00:Ljava/lang/String;

    .line 2724421
    iput-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->category:Ljava/lang/String;

    .line 2724422
    iget-object v0, p1, LX/OpZ;->A07:Ljava/lang/String;

    .line 2724423
    iput-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->subtext:Ljava/lang/String;

    .line 2724424
    iget-boolean v0, p1, LX/OpZ;->A08:Z

    .line 2724425
    iput-boolean v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->isVerified:Z

    .line 2724426
    iget-object v0, p1, LX/OpZ;->A01:Ljava/lang/String;

    .line 2724427
    iput-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->directShareStatus:Ljava/lang/String;

    .line 2724428
    iget-object v0, p1, LX/OpZ;->A06:Ljava/lang/String;

    .line 2724429
    iput-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->sponsorRelationship:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2724430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2724431
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->id:Ljava/lang/String;

    .line 2724432
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->name:Ljava/lang/String;

    .line 2724433
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->objectTypeName:Ljava/lang/String;

    .line 2724434
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->profilePicUri:Ljava/lang/String;

    .line 2724435
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->subtext:Ljava/lang/String;

    .line 2724436
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->category:Ljava/lang/String;

    .line 2724437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->isVerified:Z

    .line 2724438
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->directShareStatus:Ljava/lang/String;

    .line 2724439
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->sponsorRelationship:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->id:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->objectTypeName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->profilePicUri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->subtext:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->category:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->isVerified:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->directShareStatus:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->sponsorRelationship:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
