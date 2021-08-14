.class public final Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape91S0000000_I3_63;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape91S0000000_I3_63;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/I5L;)V
    .locals 2

    .line 2424101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2424102
    iget-object v1, p1, LX/I5L;->A00:Ljava/lang/String;

    const-string v0, "externalProductId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A00:Ljava/lang/String;

    .line 2424103
    iget-object v1, p1, LX/I5L;->A01:Ljava/lang/String;

    const-string v0, "fbProductId"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A01:Ljava/lang/String;

    .line 2424104
    iget-boolean v0, p1, LX/I5L;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A04:Z

    .line 2424105
    iget-object v1, p1, LX/I5L;->A02:Ljava/lang/String;

    const-string v0, "productType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A02:Ljava/lang/String;

    .line 2424106
    iget-object v1, p1, LX/I5L;->A03:Ljava/lang/String;

    const-string v0, "purchaseType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A03:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2424107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2424108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A00:Ljava/lang/String;

    .line 2424109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A01:Ljava/lang/String;

    .line 2424110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A04:Z

    .line 2424111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A02:Ljava/lang/String;

    .line 2424112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A00:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A01:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A04:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A04:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
    .line 58
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A04:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A04:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/nativetemplates/fb/action/inapppurchasepurchaseproduct/NTIAPPurchaseParams;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
