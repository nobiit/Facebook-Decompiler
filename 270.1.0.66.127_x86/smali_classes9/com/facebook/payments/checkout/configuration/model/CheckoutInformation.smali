.class public final Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

.field public final A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

.field public final A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

.field public final A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

.field public final A04:Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

.field public final A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

.field public final A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

.field public final A07:Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

.field public final A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

.field public final A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

.field public final A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

.field public final A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

.field public final A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

.field public final A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

.field public final A0E:Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

.field public final A0F:Lcom/facebook/payments/checkout/configuration/model/UserInfo;

.field public final A0G:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

.field public final A0H:Lcom/google/common/collect/ImmutableList;

.field public final A0I:Lcom/google/common/collect/ImmutableList;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape100S0000000_I3_72;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape100S0000000_I3_72;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MTQ;)V
    .locals 2

    .line 2726936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2726937
    iget-object v0, p1, LX/MTQ;->A0G:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0G:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 2726938
    iget-object v0, p1, LX/MTQ;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    .line 2726939
    iget-object v1, p1, LX/MTQ;->A0H:Lcom/google/common/collect/ImmutableList;

    const-string v0, "checkoutScreenComponentTypes"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2726940
    iget-object v0, p1, LX/MTQ;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 2726941
    iget-object v0, p1, LX/MTQ;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    .line 2726942
    iget-object v0, p1, LX/MTQ;->A0I:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2726943
    iget-object v0, p1, LX/MTQ;->A04:Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A04:Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    .line 2726944
    iget-object v0, p1, LX/MTQ;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    .line 2726945
    iget-object v0, p1, LX/MTQ;->A00:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A00:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 2726946
    iget-object v0, p1, LX/MTQ;->A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    .line 2726947
    iget-object v0, p1, LX/MTQ;->A07:Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A07:Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    .line 2726948
    iget-object v0, p1, LX/MTQ;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 2726949
    iget-object v0, p1, LX/MTQ;->A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    .line 2726950
    iget-object v1, p1, LX/MTQ;->A0J:Ljava/lang/String;

    const-string v0, "paymentSessionID"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0J:Ljava/lang/String;

    .line 2726951
    iget-object v0, p1, LX/MTQ;->A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 2726952
    iget-object v0, p1, LX/MTQ;->A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    .line 2726953
    iget-object v0, p1, LX/MTQ;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    .line 2726954
    iget-object v0, p1, LX/MTQ;->A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    .line 2726955
    iget-object v0, p1, LX/MTQ;->A0E:Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0E:Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    .line 2726956
    iget-object v0, p1, LX/MTQ;->A0F:Lcom/facebook/payments/checkout/configuration/model/UserInfo;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0F:Lcom/facebook/payments/checkout/configuration/model/UserInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 2726957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2726958
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2726959
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0G:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 2726960
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2726961
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    .line 2726962
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-array v5, v6, [Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2726963
    :goto_2
    if-ge v2, v6, :cond_2

    .line 2726964
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->values()[Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    .line 2726965
    aput-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2726966
    :cond_0
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    goto :goto_1

    .line 2726967
    :cond_1
    sget-object v0, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0G:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    goto :goto_0

    .line 2726968
    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 2726969
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    .line 2726970
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 2726971
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 2726972
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    .line 2726973
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 2726974
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 2726975
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2726976
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A04:Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    .line 2726977
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2726978
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    .line 2726979
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    .line 2726980
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A00:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 2726981
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    .line 2726982
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    .line 2726983
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    .line 2726984
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A07:Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    .line 2726985
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 2726986
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 2726987
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    .line 2726988
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    .line 2726989
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0J:Ljava/lang/String;

    .line 2726990
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    .line 2726991
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 2726992
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    .line 2726993
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    .line 2726994
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    .line 2726995
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    .line 2726996
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    .line 2726997
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    .line 2726998
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    .line 2726999
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0E:Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    .line 2727000
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    .line 2727001
    iput-object v3, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0F:Lcom/facebook/payments/checkout/configuration/model/UserInfo;

    .line 2727002
    return-void

    .line 2727003
    :cond_3
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0E:Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    goto :goto_11

    .line 2727004
    :cond_4
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    goto :goto_10

    .line 2727005
    :cond_5
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    goto :goto_f

    .line 2727006
    :cond_6
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    goto :goto_e

    .line 2727007
    :cond_7
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    goto :goto_d

    .line 2727008
    :cond_8
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    goto/16 :goto_c

    .line 2727009
    :cond_9
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    goto/16 :goto_b

    .line 2727010
    :cond_a
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A07:Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    goto/16 :goto_a

    .line 2727011
    :cond_b
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    goto/16 :goto_9

    .line 2727012
    :cond_c
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;->values()[Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A00:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    goto/16 :goto_8

    .line 2727013
    :cond_d
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    goto/16 :goto_7

    .line 2727014
    :cond_e
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A04:Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    goto/16 :goto_6

    .line 2727015
    :cond_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v1, v2, [Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;

    .line 2727016
    :goto_12
    if-ge v4, v2, :cond_10

    .line 2727017
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;

    .line 2727018
    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 2727019
    :cond_10
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0I:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_5

    .line 2727020
    :cond_11
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    goto/16 :goto_4

    .line 2727021
    :cond_12
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    goto/16 :goto_3

    .line 2727022
    :cond_13
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/UserInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/UserInfo;

    iput-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0F:Lcom/facebook/payments/checkout/configuration/model/UserInfo;

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
    instance-of v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0G:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0G:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0H:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A04:Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A04:Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A00:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A00:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A07:Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A07:Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0J:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0J:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0E:Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0E:Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0F:Lcom/facebook/payments/checkout/configuration/model/UserInfo;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0F:Lcom/facebook/payments/checkout/configuration/model/UserInfo;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    :cond_0
    return v2

    .line 207
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0G:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A04:Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A00:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A07:Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0J:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0E:Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0F:Lcom/facebook/payments/checkout/configuration/model/UserInfo;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0

    .line 124
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0G:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntityScreenComponent;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0G:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 70
    .line 71
    if-nez v0, :cond_12

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    .line 77
    .line 78
    if-nez v0, :cond_11

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    :goto_4
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    if-nez v0, :cond_10

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A04:Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    .line 91
    .line 92
    if-nez v0, :cond_f

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    :goto_5
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    .line 98
    .line 99
    if-nez v0, :cond_e

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    :goto_6
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A00:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 105
    .line 106
    if-nez v0, :cond_d

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    :goto_7
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    .line 112
    .line 113
    if-nez v0, :cond_c

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    :goto_8
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A07:Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    .line 119
    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    :goto_9
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    :goto_a
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    :goto_b
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0J:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    :goto_c
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    :goto_d
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    :goto_e
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    :goto_f
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0E:Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    :goto_10
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0F:Lcom/facebook/payments/checkout/configuration/model/UserInfo;

    .line 180
    .line 181
    if-nez v0, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0E:Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    .line 191
    .line 192
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_10

    .line 196
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    .line 200
    .line 201
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_f

    .line 205
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    .line 209
    .line 210
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0B:Lcom/facebook/payments/checkout/configuration/model/PriceTableScreenComponent;

    .line 218
    .line 219
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 227
    .line 228
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    .line 236
    .line 237
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 245
    .line 246
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A07:Lcom/facebook/payments/checkout/configuration/model/PayButtonScreenComponent;

    .line 254
    .line 255
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    .line 264
    .line 265
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A00:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    .line 288
    .line 289
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A04:Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    .line 298
    .line 299
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CustomExtensionScreenComponent;

    .line 333
    .line 334
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    .line 342
    .line 343
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 352
    .line 353
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0F:Lcom/facebook/payments/checkout/configuration/model/UserInfo;

    .line 362
    .line 363
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 364
    .line 365
    .line 366
    return-void
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method
