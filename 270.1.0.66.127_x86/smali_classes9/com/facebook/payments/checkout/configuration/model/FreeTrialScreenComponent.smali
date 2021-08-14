.class public final Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLPaymentSubscriptionTrialType;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

.field public final A04:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

.field public final A05:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentStyle;

.field public final A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

.field public final A07:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape102S0000000_I3_74;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape102S0000000_I3_74;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MVG;)V
    .locals 2

    .line 2727574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727575
    iget-object v0, p1, LX/MVG;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A01:Ljava/lang/String;

    .line 2727576
    iget-object v0, p1, LX/MVG;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A08:Ljava/lang/String;

    .line 2727577
    iget-boolean v0, p1, LX/MVG;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A09:Z

    .line 2727578
    iget-object v1, p1, LX/MVG;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentStyle;

    const-string v0, "screenComponentStyle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A05:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentStyle;

    .line 2727579
    iget-object v1, p1, LX/MVG;->A04:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    const-string v0, "screenComponentType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2727580
    iget-object v0, p1, LX/MVG;->A01:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A03:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 2727581
    iget-object v1, p1, LX/MVG;->A06:Lcom/facebook/payments/currency/CurrencyAmount;

    const-string v0, "subscriptionPrice"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2727582
    iget-object v0, p1, LX/MVG;->A02:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 2727583
    iget v0, p1, LX/MVG;->A00:I

    iput v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A02:I

    .line 2727584
    iget-object v0, p1, LX/MVG;->A05:Lcom/facebook/graphql/enums/GraphQLPaymentSubscriptionTrialType;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentSubscriptionTrialType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2727585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2727586
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2727587
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A01:Ljava/lang/String;

    .line 2727588
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2727589
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A08:Ljava/lang/String;

    .line 2727590
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A09:Z

    .line 2727591
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentStyle;->values()[Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentStyle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A05:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentStyle;

    .line 2727592
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->values()[Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 2727593
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    .line 2727594
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A03:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 2727595
    :goto_2
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2727596
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2727597
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 2727598
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A02:I

    .line 2727599
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2727600
    iput-object v2, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentSubscriptionTrialType;

    .line 2727601
    return-void

    .line 2727602
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;->values()[Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    goto :goto_3

    .line 2727603
    :cond_2
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;->values()[Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A03:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    goto :goto_2

    .line 2727604
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A08:Ljava/lang/String;

    goto :goto_1

    .line 2727605
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A01:Ljava/lang/String;

    goto :goto_0

    .line 2727606
    :cond_5
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPaymentSubscriptionTrialType;->values()[Lcom/facebook/graphql/enums/GraphQLPaymentSubscriptionTrialType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentSubscriptionTrialType;

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
    instance-of v0, p1, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A01:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A08:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A09:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A09:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A05:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentStyle;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A05:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentStyle;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A03:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A03:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A02:I

    .line 71
    .line 72
    iget v0, p1, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A02:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentSubscriptionTrialType;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentSubscriptionTrialType;

    .line 79
    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    return v3
    .line 84
    .line 85
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A01:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A09:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A05:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentStyle;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A03:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    :goto_3
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iget v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A02:I

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentSubscriptionTrialType;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    return v0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A08:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A09:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A05:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentStyle;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A06:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A03:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A07:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    :goto_3
    iget v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A02:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentSubscriptionTrialType;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A04:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A03:Lcom/facebook/graphql/enums/GraphQLBillingAgreementType;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A08:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentSubscriptionTrialType;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
