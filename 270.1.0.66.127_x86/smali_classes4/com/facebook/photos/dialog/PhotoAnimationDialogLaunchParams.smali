.class public final Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3Tk;

.field public final A04:LX/5SG;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape18S0000000_I2_8;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape18S0000000_I2_8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 852299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852300
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A06:Ljava/lang/String;

    .line 852301
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A05:Ljava/lang/String;

    .line 852302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A01:I

    .line 852303
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5SG;->valueOf(Ljava/lang/String;)LX/5SG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A04:LX/5SG;

    .line 852304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Tk;->valueOf(Ljava/lang/String;)LX/3Tk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A03:LX/3Tk;

    .line 852305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A02:I

    .line 852306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A00:I

    .line 852307
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A07:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILX/5SG;LX/3Tk;IIZ)V
    .locals 1

    .line 852308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 852309
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A06:Ljava/lang/String;

    .line 852310
    iput-object p2, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A05:Ljava/lang/String;

    .line 852311
    iput p3, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A01:I

    .line 852312
    iput-object p4, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A04:LX/5SG;

    .line 852313
    iput-object p5, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A03:LX/3Tk;

    .line 852314
    iput p6, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A02:I

    .line 852315
    iput p7, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A00:I

    .line 852316
    iput-boolean p8, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A07:Z

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
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A04:LX/5SG;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A03:LX/3Tk;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A02:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A00:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/photos/dialog/PhotoAnimationDialogLaunchParams;->A07:Z

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
