.class public final Lcom/facebook/commerce/core/intent/MerchantInfoViewData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape48S0000000_I3_20;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape48S0000000_I3_20;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2382145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2382146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A03:Ljava/lang/String;

    .line 2382147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A04:Ljava/lang/String;

    .line 2382148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A05:Ljava/lang/String;

    .line 2382149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A02:Ljava/lang/String;

    .line 2382150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A00:I

    .line 2382151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2382152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2382153
    iput-object p1, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A03:Ljava/lang/String;

    .line 2382154
    iput-object p3, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A04:Ljava/lang/String;

    .line 2382155
    iput-object p2, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A05:Ljava/lang/String;

    .line 2382156
    iput p4, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A00:I

    .line 2382157
    iput-object p5, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A02:Ljava/lang/String;

    .line 2382158
    iput-object p6, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/commerce/core/intent/MerchantInfoViewData;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
