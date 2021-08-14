.class public final Lcom/facebook/payments/checkout/model/SimpleCheckoutData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Parcelable;

.field public final A02:Lcom/facebook/common/locale/Country;

.field public final A03:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

.field public final A04:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

.field public final A05:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

.field public final A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

.field public final A07:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

.field public final A08:Lcom/facebook/payments/checkout/model/AuthorizationData;

.field public final A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

.field public final A0A:LX/MUb;

.field public final A0B:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

.field public final A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

.field public final A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

.field public final A0E:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final A0F:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

.field public final A0G:LX/3QC;

.field public final A0H:Lcom/google/common/base/Optional;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Lcom/google/common/collect/ImmutableList;

.field public final A0M:Lcom/google/common/collect/ImmutableList;

.field public final A0N:Lcom/google/common/collect/ImmutableList;

.field public final A0O:Lcom/google/common/collect/ImmutableList;

.field public final A0P:Lcom/google/common/collect/ImmutableList;

.field public final A0Q:Lcom/google/common/collect/ImmutableMap;

.field public final A0R:Lcom/google/common/collect/ImmutableMap;

.field public final A0S:Ljava/lang/Boolean;

.field public final A0T:Ljava/lang/Integer;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape106S0000000_I3_78;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MTA;)V
    .locals 2

    .line 2730098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730099
    iget-object v0, p1, LX/MTA;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 2730100
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 2730101
    iget-object v0, p1, LX/MTA;->A0B:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 2730102
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0B:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 2730103
    iget-boolean v0, p1, LX/MTA;->A0c:Z

    .line 2730104
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0b:Z

    .line 2730105
    iget-object v1, p1, LX/MTA;->A0G:LX/3QC;

    .line 2730106
    sget-object v0, LX/MMM;->A0A:LX/MMM;

    .line 2730107
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QC;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0G:LX/3QC;

    .line 2730108
    iget-object v0, p1, LX/MTA;->A0T:Ljava/lang/Boolean;

    .line 2730109
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0S:Ljava/lang/Boolean;

    .line 2730110
    iget-object v0, p1, LX/MTA;->A0b:Ljava/lang/String;

    .line 2730111
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0a:Ljava/lang/String;

    .line 2730112
    iget-object v0, p1, LX/MTA;->A0Z:Ljava/lang/String;

    .line 2730113
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Y:Ljava/lang/String;

    .line 2730114
    iget-object v0, p1, LX/MTA;->A0V:Ljava/lang/String;

    .line 2730115
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0U:Ljava/lang/String;

    .line 2730116
    iget-object v0, p1, LX/MTA;->A0Y:Ljava/lang/String;

    .line 2730117
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0X:Ljava/lang/String;

    .line 2730118
    iget-object v0, p1, LX/MTA;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 2730119
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 2730120
    iget-object v0, p1, LX/MTA;->A0I:Lcom/google/common/base/Optional;

    .line 2730121
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 2730122
    iget-object v0, p1, LX/MTA;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 2730123
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 2730124
    iget-object v0, p1, LX/MTA;->A0L:Lcom/google/common/base/Optional;

    .line 2730125
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 2730126
    iget-object v0, p1, LX/MTA;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 2730127
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 2730128
    iget-object v0, p1, LX/MTA;->A0H:Lcom/google/common/base/Optional;

    .line 2730129
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0H:Lcom/google/common/base/Optional;

    .line 2730130
    iget-object v0, p1, LX/MTA;->A0K:Lcom/google/common/base/Optional;

    .line 2730131
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0J:Lcom/google/common/base/Optional;

    .line 2730132
    iget-object v0, p1, LX/MTA;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 2730133
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 2730134
    iget-object v0, p1, LX/MTA;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2730135
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2730136
    iget-object v0, p1, LX/MTA;->A01:Landroid/os/Parcelable;

    .line 2730137
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 2730138
    iget-object v0, p1, LX/MTA;->A0A:LX/MUb;

    .line 2730139
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0A:LX/MUb;

    .line 2730140
    iget-object v0, p1, LX/MTA;->A0J:Lcom/google/common/base/Optional;

    if-nez v0, :cond_0

    .line 2730141
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 2730142
    :cond_0
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0e:Lcom/google/common/base/Optional;

    .line 2730143
    iget-object v0, p1, LX/MTA;->A02:Lcom/facebook/common/locale/Country;

    .line 2730144
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A02:Lcom/facebook/common/locale/Country;

    .line 2730145
    iget-object v0, p1, LX/MTA;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 2730146
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 2730147
    iget-object v0, p1, LX/MTA;->A0F:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 2730148
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0F:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 2730149
    iget-object v1, p1, LX/MTA;->A0S:Lcom/google/common/collect/ImmutableMap;

    .line 2730150
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2730151
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 2730152
    iget-object v0, p1, LX/MTA;->A0W:Ljava/lang/String;

    .line 2730153
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0V:Ljava/lang/String;

    .line 2730154
    iget-object v0, p1, LX/MTA;->A08:Lcom/facebook/payments/checkout/model/AuthorizationData;

    .line 2730155
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A08:Lcom/facebook/payments/checkout/model/AuthorizationData;

    .line 2730156
    iget v0, p1, LX/MTA;->A00:I

    .line 2730157
    iput v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00:I

    .line 2730158
    iget-object v0, p1, LX/MTA;->A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 2730159
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 2730160
    iget-object v0, p1, LX/MTA;->A07:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 2730161
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A07:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 2730162
    iget-object v0, p1, LX/MTA;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 2730163
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 2730164
    iget-object v0, p1, LX/MTA;->A0U:Ljava/lang/Integer;

    .line 2730165
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0T:Ljava/lang/Integer;

    .line 2730166
    iget-object v0, p1, LX/MTA;->A0E:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2730167
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0E:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2730168
    iget-object v0, p1, LX/MTA;->A0a:Ljava/lang/String;

    .line 2730169
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Z:Ljava/lang/String;

    .line 2730170
    iget-object v1, p1, LX/MTA;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 2730171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2730172
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2730173
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Q:Lcom/google/common/collect/ImmutableMap;

    .line 2730174
    iget-object v0, p1, LX/MTA;->A0X:Ljava/lang/String;

    .line 2730175
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0W:Ljava/lang/String;

    .line 2730176
    iget-object v0, p1, LX/MTA;->A03:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 2730177
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 2730178
    iget-boolean v0, p1, LX/MTA;->A0d:Z

    .line 2730179
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0c:Z

    .line 2730180
    iget-object v0, p1, LX/MTA;->A05:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 2730181
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A05:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 2730182
    iget-object v0, p1, LX/MTA;->A04:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 2730183
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A04:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 2730184
    iget-boolean v0, p1, LX/MTA;->A0e:Z

    .line 2730185
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0d:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2730186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2730187
    const-class v0, Lcom/facebook/payments/checkout/model/CheckoutParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 2730188
    const-class v0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 2730189
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0B:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 2730190
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0b:Z

    .line 2730191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/MMR;->A00(Ljava/lang/String;)LX/3QC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0G:LX/3QC;

    .line 2730192
    invoke-static {p1}, LX/3yi;->A0C(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0S:Ljava/lang/Boolean;

    .line 2730193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0a:Ljava/lang/String;

    .line 2730194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Y:Ljava/lang/String;

    .line 2730195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0U:Ljava/lang/String;

    .line 2730196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0X:Ljava/lang/String;

    .line 2730197
    const-class v1, Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-static {p1, v1}, LX/3yi;->A03(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 2730198
    invoke-static {p1, v1}, LX/3yi;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 2730199
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;

    invoke-static {p1, v0}, LX/3yi;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 2730200
    const-class v1, Lcom/facebook/payments/shipping/model/ShippingOption;

    invoke-static {p1, v1}, LX/3yi;->A03(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 2730201
    invoke-static {p1, v1}, LX/3yi;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 2730202
    const-class v1, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-static {p1, v1}, LX/3yi;->A03(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0H:Lcom/google/common/base/Optional;

    .line 2730203
    invoke-static {p1, v1}, LX/3yi;->A03(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0J:Lcom/google/common/base/Optional;

    .line 2730204
    invoke-static {p1, v1}, LX/3yi;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 2730205
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 2730206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 2730207
    const-class v0, LX/MUb;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MUb;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0A:LX/MUb;

    .line 2730208
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-static {p1, v0}, LX/3yi;->A03(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0e:Lcom/google/common/base/Optional;

    .line 2730209
    const-class v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A02:Lcom/facebook/common/locale/Country;

    .line 2730210
    const-class v0, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;

    .line 2730211
    invoke-static {p1, v0}, LX/3yi;->A08(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 2730212
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0F:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 2730213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2730214
    invoke-static {p1, v0}, LX/3yi;->A0P(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 2730215
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2730216
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2730217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2730218
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2730219
    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 2730220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0V:Ljava/lang/String;

    .line 2730221
    const-class v0, Lcom/facebook/payments/checkout/model/AuthorizationData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/AuthorizationData;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A08:Lcom/facebook/payments/checkout/model/AuthorizationData;

    .line 2730222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00:I

    .line 2730223
    const-class v0, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 2730224
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 2730225
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A07:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 2730226
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 2730227
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0T:Ljava/lang/Integer;

    .line 2730228
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0E:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 2730229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Z:Ljava/lang/String;

    .line 2730230
    invoke-static {p1}, LX/3yi;->A09(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Q:Lcom/google/common/collect/ImmutableMap;

    .line 2730231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0W:Ljava/lang/String;

    .line 2730232
    const-class v0, Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 2730233
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0c:Z

    .line 2730234
    const-class v0, Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A05:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 2730235
    const-class v0, Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 2730236
    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A04:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 2730237
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0d:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A02(Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)Lcom/facebook/payments/checkout/model/SimpleCheckoutData;
    .locals 8

    .line 0
    new-instance v5, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v5}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5, p0}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0B:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    new-instance v3, LX/MV6;

    .line 18
    .line 19
    invoke-direct {v3}, LX/MV6;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/MXD;

    .line 23
    .line 24
    invoke-direct {v2}, LX/MXD;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, LX/MXD;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "iD"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v2, LX/MXD;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "type"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/model/PaymentsSessionData;-><init>(LX/MXD;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, LX/MV6;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 57
    .line 58
    const-string v0, "paymentsSessionData"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "UNINITIALIZED"

    .line 64
    .line 65
    iput-object v1, v3, LX/MV6;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "paymentStatus"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;-><init>(LX/MV6;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v5, LX/MTA;->A0B:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 78
    .line 79
    :goto_0
    iget-object v2, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v1, v2, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    iput-object v0, v5, LX/MTA;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    iget-object v0, v2, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/MLK;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v5, LX/MTA;->A0I:Lcom/google/common/base/Optional;

    .line 104
    .line 105
    :cond_0
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A05:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    iput-object v0, v5, LX/MTA;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, LX/MTA;->A0H:Lcom/google/common/base/Optional;

    .line 120
    .line 121
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, LX/MTA;->A0K:Lcom/google/common/base/Optional;

    .line 128
    .line 129
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A06:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v5, LX/MTA;->A0X:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iput-object v0, v5, LX/MTA;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 138
    .line 139
    :cond_1
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A02:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 166
    .line 167
    iget-boolean v0, v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object v0, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/PaymentsSessionData;->A00:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 208
    .line 209
    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->BbZ()LX/3QC;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v5, LX/MTA;->A0G:LX/3QC;

    .line 214
    .line 215
    invoke-virtual {v5, v1}, LX/MTA;->A01(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 216
    .line 217
    .line 218
    instance-of v0, v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->ArD()Lcom/facebook/common/locale/Country;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v5, LX/MTA;->A02:Lcom/facebook/common/locale/Country;

    .line 229
    .line 230
    :cond_6
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0D:Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A01:Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iput-object v0, v5, LX/MTA;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/ShippingOptionsScreenComponent;->A00:Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v5, LX/MTA;->A0L:Lcom/google/common/base/Optional;

    .line 248
    .line 249
    :cond_7
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0E:Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/TermsAndPoliciesScreenComponent;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iput-object v0, v5, LX/MTA;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 259
    .line 260
    :cond_8
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A04:Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfoScreenComponent;->A00:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-object v3, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;

    .line 285
    .line 286
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;->A00:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;->A01:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-static {v3, v1, v0}, LX/MUc;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_3

    .line 299
    :cond_a
    iput-object v3, v5, LX/MTA;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    :cond_b
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A00:Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    xor-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/facebook/payments/checkout/configuration/model/CouponCode;

    .line 324
    .line 325
    iget-boolean v0, v1, Lcom/facebook/payments/checkout/configuration/model/CouponCode;->A02:Z

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    iget-object v1, v1, Lcom/facebook/payments/checkout/configuration/model/CouponCode;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 330
    .line 331
    iget-object v0, v1, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    iget-object v0, v1, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v0, v5, LX/MTA;->A0Y:Ljava/lang/String;

    .line 342
    .line 343
    :cond_c
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0A:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    iput-object v1, v5, LX/MTA;->A07:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 358
    .line 359
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;->A04:Ljava/lang/Integer;

    .line 360
    .line 361
    iput-object v0, v5, LX/MTA;->A0U:Ljava/lang/Integer;

    .line 362
    .line 363
    :cond_d
    iget-object v1, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    .line 364
    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    iget-boolean v0, v1, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A00:Z

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v5, LX/MTA;->A0T:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A01()Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v5, LX/MTA;->A05:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 380
    .line 381
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A00()Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v5, LX/MTA;->A04:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 386
    .line 387
    iget-boolean v0, v1, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A01:Z

    .line 388
    .line 389
    iput-boolean v0, v5, LX/MTA;->A0e:Z

    .line 390
    .line 391
    :cond_e
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 392
    .line 393
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iget-object v0, v7, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 401
    .line 402
    new-instance v6, LX/MTD;

    .line 403
    .line 404
    invoke-direct {v6, v0}, LX/MTD;-><init>(LX/MTP;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A03:Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeScreenComponent;->A00:Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    xor-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lcom/facebook/payments/checkout/configuration/model/CouponCode;

    .line 430
    .line 431
    new-instance v3, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 432
    .line 433
    iget-object v2, v4, Lcom/facebook/payments/checkout/configuration/model/CouponCode;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 434
    .line 435
    iget-boolean v0, v4, Lcom/facebook/payments/checkout/configuration/model/CouponCode;->A02:Z

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v4, Lcom/facebook/payments/checkout/configuration/model/CouponCode;->A01:Ljava/lang/String;

    .line 442
    .line 443
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;-><init>(Lcom/facebook/payments/form/model/FormFieldAttributes;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iput-object v3, v6, LX/MTD;->A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 447
    .line 448
    :cond_f
    iput-object p1, v6, LX/MTD;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 449
    .line 450
    invoke-static {v7}, LX/MUE;->A00(Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)LX/MUE;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v6}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v1, LX/MUE;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 459
    .line 460
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 461
    .line 462
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;-><init>(LX/MUE;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v5, LX/MTA;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 466
    .line 467
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A00:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 468
    .line 469
    if-eqz v0, :cond_10

    .line 470
    .line 471
    iput-object v0, v5, LX/MTA;->A03:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 472
    .line 473
    :cond_10
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 474
    .line 475
    invoke-direct {v0, v5}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 476
    .line 477
    .line 478
    return-object v0
    .line 479
    .line 480
.end method

.method public final A03()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0e:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0B:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0b:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0G:LX/3QC;

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
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0S:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/3yi;->A0L(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0U:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0X:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 52
    .line 53
    invoke-static {p1, v0, p2}, LX/3yi;->A0I(Landroid/os/Parcel;Lcom/google/common/base/Optional;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 67
    .line 68
    invoke-static {p1, v0, p2}, LX/3yi;->A0I(Landroid/os/Parcel;Lcom/google/common/base/Optional;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0H:Lcom/google/common/base/Optional;

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, LX/3yi;->A0I(Landroid/os/Parcel;Lcom/google/common/base/Optional;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0J:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    invoke-static {p1, v0, p2}, LX/3yi;->A0I(Landroid/os/Parcel;Lcom/google/common/base/Optional;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01:Landroid/os/Parcelable;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0A:LX/MUb;

    .line 102
    .line 103
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0e:Lcom/google/common/base/Optional;

    .line 107
    .line 108
    invoke-static {p1, v0, p2}, LX/3yi;->A0I(Landroid/os/Parcel;Lcom/google/common/base/Optional;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A02:Lcom/facebook/common/locale/Country;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0F:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 127
    .line 128
    new-instance v4, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-static {p1, v4}, LX/3yi;->A0S(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0V:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A08:Lcom/facebook/payments/checkout/model/AuthorizationData;

    .line 181
    .line 182
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 191
    .line 192
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A07:Lcom/facebook/payments/checkout/configuration/model/PriceSelectorConfig;

    .line 196
    .line 197
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutTermsAndPolicies;

    .line 201
    .line 202
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0T:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0E:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 211
    .line 212
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Z:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Q:Lcom/google/common/collect/ImmutableMap;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0W:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 231
    .line 232
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0c:Z

    .line 236
    .line 237
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A05:Lcom/facebook/graphql/enums/GraphQLFbpayPinStatus;

    .line 241
    .line 242
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A04:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 246
    .line 247
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0d:Z

    .line 251
    .line 252
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
.end method
