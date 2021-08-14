.class public final Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/AOy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, LX/AOy;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;-><init>(LX/AOy;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;->A04:Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape98S0000000_I3_70;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape98S0000000_I3_70;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(LX/AOy;)V
    .locals 1

    .line 1602550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602551
    iget-object v0, p1, LX/AOy;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;->A02:Ljava/lang/String;

    .line 1602552
    iget-boolean v0, p1, LX/AOy;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;->A03:Z

    .line 1602553
    iget-object v0, p1, LX/AOy;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1602554
    iget-object v0, p1, LX/AOy;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1602555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602556
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;->A02:Ljava/lang/String;

    .line 1602557
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;->A03:Z

    .line 1602558
    invoke-static {p1}, LX/3yi;->A04(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1602559
    invoke-static {p1}, LX/3yi;->A04(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;->A03:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/PaymentPinStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
