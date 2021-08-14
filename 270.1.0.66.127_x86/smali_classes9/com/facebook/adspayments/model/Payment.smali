.class public Lcom/facebook/adspayments/model/Payment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/MaB;

.field public final A03:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A04:LX/3QC;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/adspayments/model/Payment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;JLX/3QC;Ljava/lang/String;Landroid/net/Uri;LX/MaB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/adspayments/model/Payment;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/adspayments/model/Payment;->A03:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/adspayments/model/Payment;->A00:J

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/adspayments/model/Payment;->A04:LX/3QC;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/adspayments/model/Payment;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/facebook/adspayments/model/Payment;->A01:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/facebook/adspayments/model/Payment;->A02:LX/MaB;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public A00()Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/facebook/adspayments/model/Payment;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/adspayments/model/Payment;->A03:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 12
    .line 13
    const-string v0, "amount"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/Date;

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/adspayments/model/Payment;->A00:J

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const-string v0, "createDate"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/adspayments/model/Payment;->A04:LX/3QC;

    .line 31
    .line 32
    const-string v0, "paymentOptionType"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/adspayments/model/Payment;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "credentialId"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/adspayments/model/Payment;->A01:Landroid/net/Uri;

    .line 45
    .line 46
    const-string v0, "webRef"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/adspayments/model/Payment;->A02:LX/MaB;

    .line 52
    .line 53
    const-string v0, "status"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 56
    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
    .line 61
.end method

.method public final describeContents()I
    .locals 1

    instance-of v0, p0, Lcom/facebook/adspayments/model/Boleto;

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/adspayments/model/Payment;->A00()Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/adspayments/model/Payment;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/adspayments/model/Payment;->A03:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/adspayments/model/Payment;->A00:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/adspayments/model/Payment;->A04:LX/3QC;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2PC;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/adspayments/model/Payment;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/adspayments/model/Payment;->A01:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/adspayments/model/Payment;->A02:LX/MaB;

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
