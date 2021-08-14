.class public final Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/common/util/TriState;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape99S0000000_I3_71;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape99S0000000_I3_71;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/AOc;)V
    .locals 2

    .line 1602565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602566
    iget-object v0, p1, LX/AOc;->A04:Ljava/lang/String;

    .line 1602567
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1602568
    iget-object v0, p1, LX/AOc;->A04:Ljava/lang/String;

    .line 1602569
    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A03:Ljava/lang/String;

    .line 1602570
    iget-wide v0, p1, LX/AOc;->A00:J

    .line 1602571
    iput-wide v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A00:J

    .line 1602572
    iget-object v0, p1, LX/AOc;->A01:Lcom/facebook/common/util/TriState;

    .line 1602573
    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A04:Lcom/facebook/common/util/TriState;

    .line 1602574
    iget-object v0, p1, LX/AOc;->A05:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1602575
    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A05:Ljava/util/Map;

    .line 1602576
    iget-object v0, p1, LX/AOc;->A02:Ljava/lang/String;

    .line 1602577
    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A01:Ljava/lang/String;

    .line 1602578
    iget-object v0, p1, LX/AOc;->A03:Ljava/lang/String;

    .line 1602579
    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A02:Ljava/lang/String;

    return-void

    .line 1602580
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1602581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602582
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A03:Ljava/lang/String;

    .line 1602583
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A00:J

    .line 1602584
    invoke-static {p1}, LX/3yi;->A01(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A04:Lcom/facebook/common/util/TriState;

    const/4 v0, 0x0

    .line 1602585
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A05:Ljava/util/Map;

    .line 1602586
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A01:Ljava/lang/String;

    .line 1602587
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "pin"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A00:J

    .line 12
    .line 13
    const-string v0, "senderId"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A04:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    const-string v0, "paymentProtected"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A05:Ljava/util/Map;

    .line 26
    .line 27
    const-string v0, "threadProfileProtected"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "FBPExperienceType"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A02:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x148

    .line 42
    .line 43
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A04:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0G(Landroid/os/Parcel;Lcom/facebook/common/util/TriState;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/SetPaymentPinParams;->A02:Ljava/lang/String;

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
.end method
