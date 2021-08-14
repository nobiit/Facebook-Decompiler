.class public final Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape90S0000000_I3_62;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/LI8;)V
    .locals 1

    .line 2423825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423826
    iget-object v0, p1, LX/LI8;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2423827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2423828
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2423829
    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;->A00:Ljava/lang/String;

    .line 2423830
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "QuickReplyApiMetadata{adId="

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "}"

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/data/model/messages/metadata/QuickReplyApiMetadata;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
