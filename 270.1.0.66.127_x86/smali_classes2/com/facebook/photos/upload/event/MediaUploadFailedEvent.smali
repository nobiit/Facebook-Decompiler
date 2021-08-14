.class public final Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;
.super LX/0pQ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I0_3;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I0_3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 419341
    const-class v0, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 419342
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 419343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaR;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 419344
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 419345
    invoke-direct {p0, v2, v1, v0}, LX/0pQ;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;F)V

    .line 419346
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419347
    const-class v0, Landroid/content/Intent;

    .line 419348
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    :goto_0
    iput-object v0, p0, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;->A00:Landroid/content/Intent;

    .line 419349
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;->A01:Z

    .line 419350
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;->A02:Z

    return-void

    .line 419351
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/photos/upload/operation/UploadOperation;Landroid/content/Intent;ZZ)V
    .locals 2

    .line 419352
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, p1, v1, v0}, LX/0pQ;-><init>(Lcom/facebook/photos/upload/operation/UploadOperation;Ljava/lang/Integer;F)V

    .line 419353
    iput-object p2, p0, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;->A00:Landroid/content/Intent;

    .line 419354
    iput-boolean p3, p0, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;->A01:Z

    .line 419355
    iput-boolean p4, p0, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;->A02:Z

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
    iget-object v0, p0, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0pQ;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/AaR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/0pQ;->A00:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;->A00:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;->A00:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;->A01:Z

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;->A02:Z

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method
