.class public final Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;
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

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape61S0000000_I3_33;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape61S0000000_I3_33;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/LG4;)V
    .locals 1

    .line 2387725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2387726
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A00:I

    .line 2387727
    iget-object v0, p1, LX/LG4;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A01:Ljava/lang/String;

    .line 2387728
    iget-object v0, p1, LX/LG4;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A02:Ljava/lang/String;

    .line 2387729
    iget v0, p1, LX/LG4;->A00:I

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2387730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2387731
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A00:I

    .line 2387732
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2387733
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A01:Ljava/lang/String;

    .line 2387734
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2387735
    iput-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A02:Ljava/lang/String;

    .line 2387736
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A03:I

    return-void

    .line 2387737
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A02:Ljava/lang/String;

    goto :goto_1

    .line 2387738
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A01:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A03:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A03:I

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
    .line 44
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A03:I

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
    .line 23
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A03:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/events/tickets/common/model/EventBuyTicketsDiscountModel;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
.end method
