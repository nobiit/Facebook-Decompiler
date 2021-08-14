.class public Lcom/facebook/growth/model/Contactpoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/growth/model/ContactpointDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final isoCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "iso_country_code"
    .end annotation
.end field

.field public final normalized:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "normalized_contactpoint"
    .end annotation
.end field

.field public final type:Lcom/facebook/growth/model/ContactpointType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contactpoint_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape73S0000000_I3_45;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape73S0000000_I3_45;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/growth/model/Contactpoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1590428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 1590429
    iput-object v1, p0, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 1590430
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A03:Lcom/facebook/growth/model/ContactpointType;

    iput-object v0, p0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 1590431
    iput-object v1, p0, Lcom/facebook/growth/model/Contactpoint;->isoCountryCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1590432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1590433
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 1590434
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/growth/model/ContactpointType;->valueOf(Ljava/lang/String;)Lcom/facebook/growth/model/ContactpointType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 1590435
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/growth/model/Contactpoint;->isoCountryCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/String;)V
    .locals 0

    .line 1590436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1590437
    iput-object p1, p0, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 1590438
    iput-object p2, p0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 1590439
    iput-object p3, p0, Lcom/facebook/growth/model/Contactpoint;->isoCountryCode:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/growth/model/Contactpoint;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/growth/model/ContactpointType;->A01:Lcom/facebook/growth/model/ContactpointType;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/growth/model/Contactpoint;-><init>(Ljava/lang/String;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/growth/model/Contactpoint;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/growth/model/Contactpoint;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/growth/model/Contactpoint;-><init>(Ljava/lang/String;Lcom/facebook/growth/model/ContactpointType;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method


# virtual methods
.method public final A02()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A03:Lcom/facebook/growth/model/ContactpointType;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/growth/model/Contactpoint;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/growth/model/Contactpoint;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/growth/model/Contactpoint;->isoCountryCode:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/growth/model/Contactpoint;->isoCountryCode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    return v2

    .line 45
    :cond_2
    return v1
    .line 46
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/growth/model/Contactpoint;->isoCountryCode:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/growth/model/Contactpoint;->normalized:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/growth/model/Contactpoint;->isoCountryCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
