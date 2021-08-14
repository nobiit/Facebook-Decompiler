.class public final Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape104S0000000_I3_76;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape104S0000000_I3_76;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MWi;)V
    .locals 2

    .line 2728225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728226
    iget-object v0, p1, LX/MWi;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 2728227
    iget-boolean v0, p1, LX/MWi;->A02:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A02:Z

    .line 2728228
    iget-object v1, p1, LX/MWi;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    const-string v0, "screenComponentType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2728229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2728230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2728231
    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 2728232
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A02:Z

    .line 2728233
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->values()[Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    return-void

    .line 2728234
    :cond_1
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

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
    instance-of v0, p1, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

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
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A02:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A02:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
    .line 34
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

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
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A02:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

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
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0
    .line 27
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A02:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
