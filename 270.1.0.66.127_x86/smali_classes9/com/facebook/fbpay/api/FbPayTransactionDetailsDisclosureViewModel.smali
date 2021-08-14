.class public final Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/fbpay/api/FbPayTransactionDetailsViewModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape67S0000000_I3_39;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape67S0000000_I3_39;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Mhs;)V
    .locals 2

    .line 2712047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2712048
    iget-object v0, p1, LX/Mhs;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2712049
    iget-object v1, p1, LX/Mhs;->A02:Ljava/lang/String;

    const-string v0, "typeName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A02:Ljava/lang/String;

    .line 2712050
    iget v0, p1, LX/Mhs;->A00:I

    iput v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2712051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2712052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2712053
    iput-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 2712054
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A02:Ljava/lang/String;

    .line 2712055
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A01:I

    return-void

    .line 2712056
    :cond_0
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    iput-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    goto :goto_0
.end method


# virtual methods
.method public final Bep()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A01:I

    .line 31
    .line 32
    iget v0, p1, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A01:I

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
    .line 38
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A01:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
    .line 19
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A01:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/fbpay/api/FbPayTransactionDetailsDisclosureViewModel;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method
