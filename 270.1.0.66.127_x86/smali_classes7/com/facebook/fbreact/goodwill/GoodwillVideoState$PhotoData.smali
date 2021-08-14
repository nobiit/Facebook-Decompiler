.class public final Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape68S0000000_I3_40;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1998546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1998547
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A02:Ljava/lang/String;

    .line 1998548
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A03:Ljava/lang/String;

    .line 1998549
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A01:I

    .line 1998550
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1998551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1998552
    iput-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A02:Ljava/lang/String;

    .line 1998553
    iput-object p1, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1998554
    iput v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A01:I

    .line 1998555
    iput v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1998556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1998557
    iput-object p1, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A02:Ljava/lang/String;

    .line 1998558
    iput-object p2, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A03:Ljava/lang/String;

    .line 1998559
    iput p3, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A01:I

    .line 1998560
    iput p4, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A00:I

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
    iget-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/fbreact/goodwill/GoodwillVideoState$PhotoData;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
