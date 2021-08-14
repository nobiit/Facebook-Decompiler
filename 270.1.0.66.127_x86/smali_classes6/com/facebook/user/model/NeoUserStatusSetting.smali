.class public Lcom/facebook/user/model/NeoUserStatusSetting;
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
    using = Lcom/facebook/user/model/NeoUserStatusSettingDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/user/model/NeoUserStatusSettingSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final expirationTime:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "expirationTime"
    .end annotation
.end field

.field public final neoUserStatusTag:Lcom/facebook/user/model/NeoUserStatusTag;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "neoUserStatusTag"
    .end annotation
.end field

.field public final updateTime:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "updateTime"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/user/model/NeoUserStatusSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 2

    .line 1618052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1618053
    new-instance v1, Lcom/facebook/user/model/NeoUserStatusTag;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/facebook/user/model/NeoUserStatusTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->neoUserStatusTag:Lcom/facebook/user/model/NeoUserStatusTag;

    const/4 v0, 0x0

    .line 1618054
    iput v0, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->expirationTime:I

    .line 1618055
    iput v0, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->updateTime:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1618056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1618057
    const-class v0, Lcom/facebook/user/model/NeoUserStatusTag;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/NeoUserStatusTag;

    iput-object v0, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->neoUserStatusTag:Lcom/facebook/user/model/NeoUserStatusTag;

    .line 1618058
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->expirationTime:I

    .line 1618059
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->updateTime:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/model/NeoUserStatusTag;II)V
    .locals 0

    .line 1618060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1618061
    iput-object p1, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->neoUserStatusTag:Lcom/facebook/user/model/NeoUserStatusTag;

    .line 1618062
    iput p2, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->expirationTime:I

    .line 1618063
    iput p3, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->updateTime:I

    return-void
.end method


# virtual methods
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
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->neoUserStatusTag:Lcom/facebook/user/model/NeoUserStatusTag;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/user/model/NeoUserStatusSetting;->neoUserStatusTag:Lcom/facebook/user/model/NeoUserStatusTag;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->expirationTime:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p1, Lcom/facebook/user/model/NeoUserStatusSetting;->expirationTime:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->updateTime:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, p1, Lcom/facebook/user/model/NeoUserStatusSetting;->updateTime:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :cond_2
    return v2
    .line 60
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->neoUserStatusTag:Lcom/facebook/user/model/NeoUserStatusTag;

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->expirationTime:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->updateTime:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v1, v0}, LX/1R7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->neoUserStatusTag:Lcom/facebook/user/model/NeoUserStatusTag;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->expirationTime:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/user/model/NeoUserStatusSetting;->updateTime:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
