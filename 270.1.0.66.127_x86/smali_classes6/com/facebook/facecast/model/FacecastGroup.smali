.class public Lcom/facebook/facecast/model/FacecastGroup;
.super Lcom/facebook/ipc/model/FacebookProfile;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
    baseDeserializer = "com.facebook.ipc.model.FacebookProfileDeserializer"
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
    baseSerializer = "com.facebook.ipc.model.FacebookProfileSerializer"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mIsGroupPublic:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_group_public"
    .end annotation
.end field

.field public mIsLivingRoomEnabled:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_living_room_enabled"
    .end annotation
.end field

.field public final mMemberCountCompressedText:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "member_count_compressed_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape64S0000000_I3_36;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape64S0000000_I3_36;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/facecast/model/FacecastGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 1582236
    invoke-direct {p0}, Lcom/facebook/ipc/model/FacebookProfile;-><init>()V

    const/4 v0, 0x0

    .line 1582237
    iput-object v0, p0, Lcom/facebook/facecast/model/FacecastGroup;->mMemberCountCompressedText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1582238
    iput-boolean v0, p0, Lcom/facebook/facecast/model/FacecastGroup;->mIsLivingRoomEnabled:Z

    const/4 v0, 0x0

    .line 1582239
    iput-boolean v0, p0, Lcom/facebook/facecast/model/FacecastGroup;->mIsGroupPublic:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v5, 0x3

    .line 1582240
    move-wide v1, p1

    move-object v0, p0

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 1582241
    iput-object p5, p0, Lcom/facebook/facecast/model/FacecastGroup;->mMemberCountCompressedText:Ljava/lang/String;

    .line 1582242
    iput-boolean p6, p0, Lcom/facebook/facecast/model/FacecastGroup;->mIsLivingRoomEnabled:Z

    .line 1582243
    iput-boolean p7, p0, Lcom/facebook/facecast/model/FacecastGroup;->mIsGroupPublic:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1582244
    invoke-direct {p0, p1}, Lcom/facebook/ipc/model/FacebookProfile;-><init>(Landroid/os/Parcel;)V

    .line 1582245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/facecast/model/FacecastGroup;->mMemberCountCompressedText:Ljava/lang/String;

    .line 1582246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/facecast/model/FacecastGroup;->mIsLivingRoomEnabled:Z

    .line 1582247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/facebook/facecast/model/FacecastGroup;->mIsGroupPublic:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/facebook/facecast/model/FacecastGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 5
    .line 6
    check-cast p1, Lcom/facebook/facecast/model/FacecastGroup;

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/ipc/model/FacebookProfile;->mId:J

    .line 1
    .line 2
    long-to-int v0, v1

    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/ipc/model/FacebookProfile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/facecast/model/FacecastGroup;->mMemberCountCompressedText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/facecast/model/FacecastGroup;->mIsLivingRoomEnabled:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/facebook/facecast/model/FacecastGroup;->mIsGroupPublic:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
