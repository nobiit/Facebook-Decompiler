.class public final Lcom/facebook/photos/data/method/CropProfilePictureParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/RectF;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape123S0000000_I3_95;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape123S0000000_I3_95;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/data/method/CropProfilePictureParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1604216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A03:Ljava/lang/String;

    .line 1604218
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A01:Landroid/graphics/RectF;

    .line 1604219
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->readFromParcel(Landroid/os/Parcel;)V

    .line 1604220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AdM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A04:Ljava/lang/String;

    .line 1604221
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A00:J

    .line 1604222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A05:Ljava/lang/String;

    .line 1604223
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A06:Z

    .line 1604224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A02:Ljava/lang/String;

    .line 1604225
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A07:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/RectF;JZLjava/lang/String;Z)V
    .locals 2

    const-string v1, "existing"

    const/4 v0, 0x0

    .line 1604226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604227
    iput-object p1, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A03:Ljava/lang/String;

    .line 1604228
    iput-object p2, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A01:Landroid/graphics/RectF;

    .line 1604229
    iput-object v1, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A04:Ljava/lang/String;

    .line 1604230
    iput-wide p3, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A00:J

    .line 1604231
    iput-object v0, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A05:Ljava/lang/String;

    .line 1604232
    iput-boolean p5, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A06:Z

    .line 1604233
    iput-object p6, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A02:Ljava/lang/String;

    .line 1604234
    iput-boolean p7, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A07:Z

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
    iget-object v0, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A01:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A00:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A06:Z

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/photos/data/method/CropProfilePictureParams;->A07:Z

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
