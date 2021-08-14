.class public final Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape45S0000000_I3_17;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape45S0000000_I3_17;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1166981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166982
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A02:Ljava/lang/String;

    .line 1166983
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A04:Ljava/lang/String;

    .line 1166984
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A03:Ljava/lang/String;

    .line 1166985
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A01:I

    .line 1166986
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v1, "default"

    const/4 v0, 0x3

    .line 1166987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166988
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A02:Ljava/lang/String;

    .line 1166989
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A04:Ljava/lang/String;

    .line 1166990
    iput-object v1, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A03:Ljava/lang/String;

    .line 1166991
    iput p3, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A01:I

    .line 1166992
    iput v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A00:I

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
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
