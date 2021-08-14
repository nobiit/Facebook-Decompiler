.class public final Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape45S0000000_I3_17;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1166963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166964
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A01:Ljava/lang/String;

    .line 1166965
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A04:Ljava/lang/String;

    .line 1166966
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A00:Ljava/lang/String;

    .line 1166967
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A03:Ljava/lang/String;

    .line 1166968
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1166969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166970
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A01:Ljava/lang/String;

    .line 1166971
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A04:Ljava/lang/String;

    .line 1166972
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A00:Ljava/lang/String;

    .line 1166973
    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A03:Ljava/lang/String;

    if-nez p5, :cond_0

    const-string p5, ""

    .line 1166974
    :cond_0
    iput-object p5, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
