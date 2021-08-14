.class public final Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape138S0000000_I3_110;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape138S0000000_I3_110;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MVV;)V
    .locals 1

    .line 2745444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2745445
    iget-object v0, p1, LX/MVV;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A01:Ljava/lang/String;

    .line 2745446
    iget-object v0, p1, LX/MVV;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A02:Ljava/lang/String;

    .line 2745447
    iget-object v0, p1, LX/MVV;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A03:Ljava/lang/String;

    .line 2745448
    iget-object v0, p1, LX/MVV;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    iput-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2745449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2745450
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2745451
    iput-object v1, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A01:Ljava/lang/String;

    .line 2745452
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2745453
    iput-object v1, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A02:Ljava/lang/String;

    .line 2745454
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2745455
    iput-object v1, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A03:Ljava/lang/String;

    .line 2745456
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2745457
    iput-object v1, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 2745458
    return-void

    .line 2745459
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A03:Ljava/lang/String;

    goto :goto_2

    .line 2745460
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A02:Ljava/lang/String;

    goto :goto_1

    .line 2745461
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A01:Ljava/lang/String;

    goto :goto_0

    .line 2745462
    :cond_3
    sget-object v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/privacy/model/SelectablePrivacyData;

    iput-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

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
    instance-of v0, p1, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
    .line 52
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/facebook/privacy/model/SelectablePrivacyData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
