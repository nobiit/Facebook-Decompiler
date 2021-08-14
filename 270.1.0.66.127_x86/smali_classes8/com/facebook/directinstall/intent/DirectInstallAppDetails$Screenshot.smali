.class public final Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape58S0000000_I3_30;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape58S0000000_I3_30;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2386885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386886
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;->A02:Ljava/lang/String;

    .line 2386887
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;->A01:I

    .line 2386888
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2386889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2386890
    iput-object p1, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;->A02:Ljava/lang/String;

    .line 2386891
    iput p2, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;->A01:I

    .line 2386892
    iput p3, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;->A00:I

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
    iget-object v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/directinstall/intent/DirectInstallAppDetails$Screenshot;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
