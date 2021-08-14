.class public final Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/pages/app/composer/media/base/CropInfo;

.field public A03:Ljava/lang/String;

.field public A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape94S0000000_I3_66;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape94S0000000_I3_66;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 2425332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2425333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2425334
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A04:[F

    .line 2425335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A03:Ljava/lang/String;

    .line 2425336
    const-class v0, Lcom/facebook/pages/app/composer/media/base/CropInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/pages/app/composer/media/base/CropInfo;

    iput-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A02:Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 2425337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A01:I

    .line 2425338
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A00:F

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
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A04:[F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A02:Lcom/facebook/pages/app/composer/media/base/CropInfo;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/pages/app/composer/media/base/BizMediaPreviewInfo;->A00:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
