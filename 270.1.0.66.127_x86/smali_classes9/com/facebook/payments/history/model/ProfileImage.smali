.class public final Lcom/facebook/payments/history/model/ProfileImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape110S0000000_I3_82;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/history/model/ProfileImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MGz;)V
    .locals 1

    .line 2731835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731836
    iget-object v0, p1, LX/MGz;->A00:Ljava/lang/String;

    .line 2731837
    iput-object v0, p0, Lcom/facebook/payments/history/model/ProfileImage;->A00:Ljava/lang/String;

    .line 2731838
    const/4 v0, 0x0

    .line 2731839
    iput v0, p0, Lcom/facebook/payments/history/model/ProfileImage;->A03:I

    .line 2731840
    iput v0, p0, Lcom/facebook/payments/history/model/ProfileImage;->A02:I

    .line 2731841
    const/4 v0, 0x0

    .line 2731842
    iput v0, p0, Lcom/facebook/payments/history/model/ProfileImage;->A01:F

    .line 2731843
    const/4 v0, 0x0

    .line 2731844
    iput-object v0, p0, Lcom/facebook/payments/history/model/ProfileImage;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2731845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731846
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/history/model/ProfileImage;->A00:Ljava/lang/String;

    .line 2731847
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/history/model/ProfileImage;->A03:I

    .line 2731848
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/history/model/ProfileImage;->A02:I

    .line 2731849
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/payments/history/model/ProfileImage;->A01:F

    .line 2731850
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/history/model/ProfileImage;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/history/model/ProfileImage;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/payments/history/model/ProfileImage;->A03:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/payments/history/model/ProfileImage;->A02:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/payments/history/model/ProfileImage;->A01:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/history/model/ProfileImage;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
