.class public final Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape17S0000000_I2_7;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape17S0000000_I2_7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 851680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851681
    iput v0, p0, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;->A00:I

    const/4 v0, 0x0

    .line 851682
    iput-object v0, p0, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 851683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;->A00:I

    .line 851685
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 851686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851687
    iput v0, p0, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;->A00:I

    .line 851688
    iput-object p1, p0, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;->A01:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/pages/adminedpages/protocol/AdminedPagesPrefetchMethod$Params;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
