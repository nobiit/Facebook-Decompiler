.class public final Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/common/util/TriState;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape99S0000000_I3_71;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape99S0000000_I3_71;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/common/util/TriState;)V
    .locals 1

    .line 1602603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602604
    invoke-static {p3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1602605
    iput-wide p1, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A00:J

    .line 1602606
    iput-object p3, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A03:Ljava/lang/String;

    .line 1602607
    iput-object p4, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A02:Ljava/lang/String;

    .line 1602608
    iput-object p5, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A01:Lcom/facebook/common/util/TriState;

    const/4 v0, 0x0

    .line 1602609
    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A04:Ljava/util/Map;

    .line 1602610
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1602611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1602612
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A00:J

    .line 1602613
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A03:Ljava/lang/String;

    .line 1602614
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A02:Ljava/lang/String;

    .line 1602615
    invoke-static {p1}, LX/3yi;->A01(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A01:Lcom/facebook/common/util/TriState;

    .line 1602616
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A04:Ljava/util/Map;

    .line 1602617
    invoke-static {p1, v0}, LX/3yi;->A0Q(Landroid/os/Parcel;Ljava/util/Map;)V

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
    iget-wide v1, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A00:J

    .line 5
    .line 6
    const-string v0, "pinId"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A01:Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    const-string v0, "paymentsProtected"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A04:Ljava/util/Map;

    .line 19
    .line 20
    const-string v0, "threadProfilesProtected"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A00:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A01:Lcom/facebook/common/util/TriState;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0G(Landroid/os/Parcel;Lcom/facebook/common/util/TriState;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/payments/auth/pin/model/UpdatePaymentPinStatusParams;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0T(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
