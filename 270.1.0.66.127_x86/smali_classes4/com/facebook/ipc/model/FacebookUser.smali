.class public Lcom/facebook/ipc/model/FacebookUser;
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
    using = Lcom/facebook/ipc/model/FacebookUserDeserializer;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mCoverPhoto:Lcom/facebook/ipc/model/FacebookUserCoverPhoto;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pic_cover"
    .end annotation
.end field

.field public mDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final mFirstName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "first_name"
    .end annotation
.end field

.field public final mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pic_square"
    .end annotation
.end field

.field public final mLastName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "last_name"
    .end annotation
.end field

.field public final mUserId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/ipc/model/FacebookUser;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/ipc/model/FacebookUser;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    new-instance v0, LX/52p;

    .line 5
    .line 6
    invoke-direct {v0}, LX/52p;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/ipc/model/FacebookUser;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 2

    .line 847219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 847220
    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mUserId:J

    const/4 v0, 0x0

    .line 847221
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mFirstName:Ljava/lang/String;

    .line 847222
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mLastName:Ljava/lang/String;

    .line 847223
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    .line 847224
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    .line 847225
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mCoverPhoto:Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/model/FacebookUserCoverPhoto;)V
    .locals 0

    .line 847226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847227
    iput-wide p1, p0, Lcom/facebook/ipc/model/FacebookUser;->mUserId:J

    .line 847228
    iput-object p3, p0, Lcom/facebook/ipc/model/FacebookUser;->mFirstName:Ljava/lang/String;

    .line 847229
    iput-object p4, p0, Lcom/facebook/ipc/model/FacebookUser;->mLastName:Ljava/lang/String;

    .line 847230
    iput-object p5, p0, Lcom/facebook/ipc/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    .line 847231
    iput-object p6, p0, Lcom/facebook/ipc/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    .line 847232
    iput-object p7, p0, Lcom/facebook/ipc/model/FacebookUser;->mCoverPhoto:Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 847233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mUserId:J

    .line 847235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mFirstName:Ljava/lang/String;

    .line 847236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mLastName:Ljava/lang/String;

    .line 847237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    .line 847238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mImageUrl:Ljava/lang/String;

    .line 847239
    const-class v0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mCoverPhoto:Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, Lcom/facebook/ipc/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "display name"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lcom/facebook/ipc/model/FacebookUser;->mUserId:J

    .line 16
    .line 17
    const-string v0, "uid"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mUserId:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mFirstName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mLastName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mDisplayName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookUser;->mCoverPhoto:Lcom/facebook/ipc/model/FacebookUserCoverPhoto;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
