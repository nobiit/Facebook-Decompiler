.class public Lcom/facebook/ipc/model/FacebookUserCoverPhoto;
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
    using = Lcom/facebook/ipc/model/FacebookUserCoverPhotoDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final coverID:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cover_id"
    .end annotation
.end field

.field public final offsetX:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset_x"
    .end annotation
.end field

.field public final offsetY:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset_y"
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/52r;

    .line 1
    .line 2
    invoke-direct {v0}, LX/52r;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 847250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 847251
    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->coverID:J

    const/4 v0, 0x0

    .line 847252
    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->source:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 847253
    iput v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetX:F

    .line 847254
    iput v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetY:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 847255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847256
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->coverID:J

    .line 847257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->source:Ljava/lang/String;

    .line 847258
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetX:F

    .line 847259
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetY:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 847260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 847261
    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->coverID:J

    .line 847262
    iput-object p1, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->source:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 847263
    iput v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetX:F

    .line 847264
    iput v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetY:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->coverID:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->source:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetX:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/ipc/model/FacebookUserCoverPhoto;->offsetY:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
