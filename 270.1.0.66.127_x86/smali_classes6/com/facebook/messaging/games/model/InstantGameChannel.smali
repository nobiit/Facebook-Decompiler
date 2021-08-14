.class public Lcom/facebook/messaging/games/model/InstantGameChannel;
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
    using = Lcom/facebook/messaging/games/model/InstantGameChannelDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/games/model/InstantGameChannelSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final applicationId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "application_id"
    .end annotation
.end field

.field public final permissionList:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "permission_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final privacyText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "privacy_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AOC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AOC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/games/model/InstantGameChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1598247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1598248
    iput-object v0, p0, Lcom/facebook/messaging/games/model/InstantGameChannel;->applicationId:Ljava/lang/String;

    .line 1598249
    iput-object v0, p0, Lcom/facebook/messaging/games/model/InstantGameChannel;->privacyText:Ljava/lang/String;

    .line 1598250
    iput-object v0, p0, Lcom/facebook/messaging/games/model/InstantGameChannel;->permissionList:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1598251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/games/model/InstantGameChannel;->applicationId:Ljava/lang/String;

    .line 1598253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/games/model/InstantGameChannel;->privacyText:Ljava/lang/String;

    .line 1598254
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1598255
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/games/model/InstantGameChannel;->permissionList:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1598256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598257
    iput-object p1, p0, Lcom/facebook/messaging/games/model/InstantGameChannel;->applicationId:Ljava/lang/String;

    .line 1598258
    iput-object p2, p0, Lcom/facebook/messaging/games/model/InstantGameChannel;->privacyText:Ljava/lang/String;

    .line 1598259
    iput-object p3, p0, Lcom/facebook/messaging/games/model/InstantGameChannel;->permissionList:Lcom/google/common/collect/ImmutableList;

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
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/messaging/games/model/InstantGameChannel;->applicationId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/facebook/messaging/games/model/InstantGameChannel;->applicationId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/messaging/games/model/InstantGameChannel;->privacyText:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/messaging/games/model/InstantGameChannel;->privacyText:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/messaging/games/model/InstantGameChannel;->permissionList:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/messaging/games/model/InstantGameChannel;->permissionList:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    return v2

    .line 50
    :cond_3
    return v1
    .line 51
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/messaging/games/model/InstantGameChannel;->applicationId:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/messaging/games/model/InstantGameChannel;->privacyText:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v2, v1, v1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/games/model/InstantGameChannel;->applicationId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/games/model/InstantGameChannel;->privacyText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/games/model/InstantGameChannel;->permissionList:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
