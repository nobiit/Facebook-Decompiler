.class public final Lcom/facebook/payments/confirmation/ViewPurchasedItemsActionData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape107S0000000_I3_79;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape107S0000000_I3_79;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/confirmation/ViewPurchasedItemsActionData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/M9b;)V
    .locals 1

    .line 2731149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731150
    iget v0, p1, LX/M9b;->A00:I

    iput v0, p0, Lcom/facebook/payments/confirmation/ViewPurchasedItemsActionData;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2731151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2731152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/confirmation/ViewPurchasedItemsActionData;->A00:I

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
    instance-of v0, p1, Lcom/facebook/payments/confirmation/ViewPurchasedItemsActionData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/confirmation/ViewPurchasedItemsActionData;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/payments/confirmation/ViewPurchasedItemsActionData;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/payments/confirmation/ViewPurchasedItemsActionData;->A00:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
    .line 18
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/payments/confirmation/ViewPurchasedItemsActionData;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    return v0
    .line 6
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/payments/confirmation/ViewPurchasedItemsActionData;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
