.class public final Lcom/facebook/payments/confirmation/PostPurchaseAction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape107S0000000_I3_79;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape107S0000000_I3_79;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/confirmation/PostPurchaseAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/M9Z;)V
    .locals 2

    .line 2731022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731023
    iget-object v0, p1, LX/M9Z;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A02:Ljava/lang/String;

    .line 2731024
    iget-object v0, p1, LX/M9Z;->A00:Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A00:Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;

    .line 2731025
    iget-object v1, p1, LX/M9Z;->A01:Ljava/lang/Integer;

    const-string v0, "postPurchaseActionIdentifier"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2731026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731027
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2731028
    iput-object v1, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A02:Ljava/lang/String;

    .line 2731029
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2731030
    iput-object v1, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A00:Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;

    .line 2731031
    :goto_1
    const/4 v0, 0x4

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A01:Ljava/lang/Integer;

    return-void

    .line 2731032
    :cond_0
    const-class v0, Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A00:Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;

    goto :goto_1

    .line 2731033
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A02:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/payments/confirmation/PostPurchaseAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/confirmation/PostPurchaseAction;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A00:Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A00:Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;

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
    iget-object v1, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A01:Ljava/lang/Integer;

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
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A00:Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    :goto_0
    mul-int/lit8 v0, v2, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A00:Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A00:Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/payments/confirmation/PostPurchaseAction;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
