.class public final Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

.field public final A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape105S0000000_I3_77;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape105S0000000_I3_77;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/MV6;)V
    .locals 2

    .line 2730013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730014
    iget-object v0, p1, LX/MV6;->A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 2730015
    iget-object v1, p1, LX/MV6;->A02:Ljava/lang/String;

    const-string v0, "paymentStatus"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A02:Ljava/lang/String;

    .line 2730016
    iget-object v1, p1, LX/MV6;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    const-string v0, "paymentsSessionData"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2730017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730018
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2730019
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 2730020
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A02:Ljava/lang/String;

    .line 2730021
    const-class v0, Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    return-void

    .line 2730022
    :cond_0
    sget-object v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    goto :goto_0
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
    instance-of v0, p1, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/checkout/errors/model/PaymentsError;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
.end method
