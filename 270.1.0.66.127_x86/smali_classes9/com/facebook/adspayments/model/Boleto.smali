.class public final Lcom/facebook/adspayments/model/Boleto;
.super Lcom/facebook/adspayments/model/Payment;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape34S0000000_I3_6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/adspayments/model/Boleto;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/adspayments/model/Payment;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 9

    .line 0
    iget-object v1, p1, Lcom/facebook/adspayments/model/Payment;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/adspayments/model/Payment;->A03:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 3
    .line 4
    iget-wide v3, p1, Lcom/facebook/adspayments/model/Payment;->A00:J

    .line 5
    .line 6
    iget-object v5, p1, Lcom/facebook/adspayments/model/Payment;->A04:LX/3QC;

    .line 7
    .line 8
    iget-object v6, p1, Lcom/facebook/adspayments/model/Payment;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p1, Lcom/facebook/adspayments/model/Payment;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v8, p1, Lcom/facebook/adspayments/model/Payment;->A02:LX/MaB;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/facebook/adspayments/model/Payment;-><init>(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;JLX/3QC;Ljava/lang/String;Landroid/net/Uri;LX/MaB;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facebook/adspayments/model/Payment;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "boletobancario_santander_BR"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    const-string v0, "Invalid credential id: %s"

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/facebook/adspayments/model/Boleto;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/facebook/adspayments/model/Boleto;->A00:Landroid/net/Uri;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00()Lcom/google/common/base/MoreObjects$ToStringHelper;
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/adspayments/model/Payment;->A00()Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/facebook/adspayments/model/Boleto;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "number"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/adspayments/model/Boleto;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v0, "downloadLink"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/adspayments/model/Payment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/adspayments/model/Boleto;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/adspayments/model/Boleto;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
