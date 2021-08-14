.class public final Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MTP;
.implements Landroid/os/Parcelable;


# static fields
.field public static volatile A0l:LX/MVn;

.field public static volatile A0m:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

.field public static volatile A0n:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

.field public static volatile A0o:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public static volatile A0p:Lcom/google/common/collect/ImmutableList;

.field public static volatile A0q:Lcom/google/common/collect/ImmutableList;

.field public static volatile A0r:Ljava/lang/Integer;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Landroid/content/Intent;

.field public final A02:Landroid/content/Intent;

.field public final A03:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

.field public final A04:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

.field public final A05:Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

.field public final A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

.field public final A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

.field public final A08:Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

.field public final A09:Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

.field public final A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

.field public final A0B:LX/MVn;

.field public final A0C:Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

.field public final A0D:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

.field public final A0E:LX/MDh;

.field public final A0F:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

.field public final A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

.field public final A0H:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

.field public final A0I:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

.field public final A0J:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public final A0K:Lcom/facebook/payments/model/PaymentItemType;

.field public final A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

.field public final A0M:Lcom/google/common/collect/ImmutableList;

.field public final A0N:Lcom/google/common/collect/ImmutableList;

.field public final A0O:Lcom/google/common/collect/ImmutableList;

.field public final A0P:Lcom/google/common/collect/ImmutableList;

.field public final A0Q:Lcom/google/common/collect/ImmutableList;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/util/Set;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape105S0000000_I3_77;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape105S0000000_I3_77;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/MTD;)V
    .locals 2

    .line 2729103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2729104
    iget-boolean v0, p1, LX/MTD;->A0Y:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Y:Z

    .line 2729105
    iget-object v0, p1, LX/MTD;->A00:Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A00:Landroid/content/Intent;

    .line 2729106
    iget-object v1, p1, LX/MTD;->A0D:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    const-string v0, "checkoutAnalyticsParams"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0D:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 2729107
    iget-object v0, p1, LX/MTD;->A0M:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 2729108
    iget-object v0, p1, LX/MTD;->A04:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A04:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 2729109
    iget-object v0, p1, LX/MTD;->A05:Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A05:Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    .line 2729110
    iget-object v0, p1, LX/MTD;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 2729111
    iget-object v0, p1, LX/MTD;->A0N:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 2729112
    iget-object v0, p1, LX/MTD;->A0O:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 2729113
    iget-object v0, p1, LX/MTD;->A0P:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 2729114
    iget-object v1, p1, LX/MTD;->A0E:LX/MDh;

    const-string v0, "checkoutStyle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0E:LX/MDh;

    .line 2729115
    iget-object v0, p1, LX/MTD;->A03:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A03:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 2729116
    iget-object v0, p1, LX/MTD;->A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 2729117
    iget-object v0, p1, LX/MTD;->A01:Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A01:Landroid/content/Intent;

    .line 2729118
    iget-object v0, p1, LX/MTD;->A0S:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0S:Ljava/lang/String;

    .line 2729119
    iget-object v0, p1, LX/MTD;->A0I:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0I:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    .line 2729120
    iget-object v0, p1, LX/MTD;->A08:Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A08:Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    .line 2729121
    iget-boolean v0, p1, LX/MTD;->A0Z:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Z:Z

    .line 2729122
    iget-boolean v0, p1, LX/MTD;->A0a:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0a:Z

    .line 2729123
    iget-object v0, p1, LX/MTD;->A09:Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A09:Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    .line 2729124
    iget-object v0, p1, LX/MTD;->A0T:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0T:Ljava/lang/String;

    .line 2729125
    iget-object v0, p1, LX/MTD;->A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 2729126
    iget-object v0, p1, LX/MTD;->A0U:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0U:Ljava/lang/String;

    .line 2729127
    iget-object v0, p1, LX/MTD;->A0B:LX/MVn;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0B:LX/MVn;

    .line 2729128
    iget-object v0, p1, LX/MTD;->A0V:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0V:Ljava/lang/String;

    .line 2729129
    iget-object v1, p1, LX/MTD;->A0K:Lcom/facebook/payments/model/PaymentItemType;

    const-string v0, "paymentItemType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0K:Lcom/facebook/payments/model/PaymentItemType;

    .line 2729130
    iget-object v0, p1, LX/MTD;->A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 2729131
    iget-object v0, p1, LX/MTD;->A0J:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0J:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2729132
    iget-object v0, p1, LX/MTD;->A0F:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0F:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 2729133
    iget-object v0, p1, LX/MTD;->A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 2729134
    iget-object v0, p1, LX/MTD;->A0C:Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0C:Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 2729135
    iget-object v0, p1, LX/MTD;->A0Q:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 2729136
    iget-object v0, p1, LX/MTD;->A0W:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0W:Ljava/lang/String;

    .line 2729137
    iget-boolean v0, p1, LX/MTD;->A0b:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0b:Z

    .line 2729138
    iget-boolean v0, p1, LX/MTD;->A0c:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0c:Z

    .line 2729139
    iget-boolean v0, p1, LX/MTD;->A0d:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0d:Z

    .line 2729140
    iget-boolean v0, p1, LX/MTD;->A0e:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0e:Z

    .line 2729141
    iget-boolean v0, p1, LX/MTD;->A0f:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0f:Z

    .line 2729142
    iget-boolean v0, p1, LX/MTD;->A0g:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0g:Z

    .line 2729143
    iget-boolean v0, p1, LX/MTD;->A0h:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0h:Z

    .line 2729144
    iget-boolean v0, p1, LX/MTD;->A0i:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0i:Z

    .line 2729145
    iget-object v0, p1, LX/MTD;->A02:Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A02:Landroid/content/Intent;

    .line 2729146
    iget-object v0, p1, LX/MTD;->A0H:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0H:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 2729147
    iget-object v0, p1, LX/MTD;->A0R:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0R:Ljava/lang/Integer;

    .line 2729148
    iget-boolean v0, p1, LX/MTD;->A0j:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0j:Z

    .line 2729149
    iget-boolean v0, p1, LX/MTD;->A0k:Z

    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0k:Z

    .line 2729150
    iget-object v0, p1, LX/MTD;->A0X:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0X:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 2729151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2729152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Y:Z

    .line 2729153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2f

    .line 2729154
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A00:Landroid/content/Intent;

    .line 2729155
    :goto_0
    const-class v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0D:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 2729156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2d

    .line 2729157
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 2729158
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2c

    .line 2729159
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A04:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 2729160
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2b

    .line 2729161
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A05:Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    .line 2729162
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2a

    .line 2729163
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 2729164
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_28

    .line 2729165
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 2729166
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_26

    .line 2729167
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 2729168
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_24

    .line 2729169
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 2729170
    :goto_7
    invoke-static {}, LX/MDh;->values()[LX/MDh;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0E:LX/MDh;

    .line 2729171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_23

    .line 2729172
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A03:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 2729173
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_22

    .line 2729174
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 2729175
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_21

    .line 2729176
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A01:Landroid/content/Intent;

    .line 2729177
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_20

    .line 2729178
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0S:Ljava/lang/String;

    .line 2729179
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    .line 2729180
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0I:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    .line 2729181
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1e

    .line 2729182
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A08:Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    .line 2729183
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Z:Z

    .line 2729184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0a:Z

    .line 2729185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    .line 2729186
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A09:Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    .line 2729187
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    .line 2729188
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0T:Ljava/lang/String;

    .line 2729189
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    .line 2729190
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 2729191
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    .line 2729192
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0U:Ljava/lang/String;

    .line 2729193
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19

    .line 2729194
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0B:LX/MVn;

    .line 2729195
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18

    .line 2729196
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0V:Ljava/lang/String;

    .line 2729197
    :goto_13
    invoke-static {}, Lcom/facebook/payments/model/PaymentItemType;->values()[Lcom/facebook/payments/model/PaymentItemType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0K:Lcom/facebook/payments/model/PaymentItemType;

    .line 2729198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_17

    .line 2729199
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 2729200
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16

    .line 2729201
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0J:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2729202
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    .line 2729203
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0F:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 2729204
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    .line 2729205
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 2729206
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_13

    .line 2729207
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0C:Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 2729208
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    .line 2729209
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 2729210
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    .line 2729211
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0W:Ljava/lang/String;

    .line 2729212
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0b:Z

    .line 2729213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0c:Z

    .line 2729214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0d:Z

    .line 2729215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0e:Z

    .line 2729216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0f:Z

    .line 2729217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_8

    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0g:Z

    .line 2729218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_9

    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0h:Z

    .line 2729219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0i:Z

    .line 2729220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    .line 2729221
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A02:Landroid/content/Intent;

    .line 2729222
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    .line 2729223
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0H:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 2729224
    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    .line 2729225
    iput-object v4, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0R:Ljava/lang/Integer;

    .line 2729226
    :goto_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_b

    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0j:Z

    .line 2729227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v5, :cond_c

    const/4 v5, 0x0

    :cond_c
    iput-boolean v5, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0k:Z

    .line 2729228
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2729229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_1e
    if-ge v6, v1, :cond_30

    .line 2729230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 2729231
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0R:Ljava/lang/Integer;

    goto :goto_1d

    .line 2729232
    :cond_e
    const-class v0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0H:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    goto :goto_1c

    .line 2729233
    :cond_f
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A02:Landroid/content/Intent;

    goto :goto_1b

    .line 2729234
    :cond_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0W:Ljava/lang/String;

    goto/16 :goto_1a

    .line 2729235
    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/payments/checkout/model/CheckoutProduct;

    const/4 v1, 0x0

    .line 2729236
    :goto_1f
    if-ge v1, v3, :cond_12

    .line 2729237
    const-class v0, Lcom/facebook/payments/checkout/model/CheckoutProduct;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutProduct;

    .line 2729238
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 2729239
    :cond_12
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Q:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_19

    .line 2729240
    :cond_13
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0C:Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    goto/16 :goto_18

    .line 2729241
    :cond_14
    const-class v0, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    goto/16 :goto_17

    .line 2729242
    :cond_15
    const-class v0, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0F:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    goto/16 :goto_16

    .line 2729243
    :cond_16
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0J:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    goto/16 :goto_15

    .line 2729244
    :cond_17
    sget-object v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    goto/16 :goto_14

    .line 2729245
    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0V:Ljava/lang/String;

    goto/16 :goto_13

    .line 2729246
    :cond_19
    invoke-static {}, LX/MVn;->values()[LX/MVn;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0B:LX/MVn;

    goto/16 :goto_12

    .line 2729247
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0U:Ljava/lang/String;

    goto/16 :goto_11

    .line 2729248
    :cond_1b
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    goto/16 :goto_10

    .line 2729249
    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0T:Ljava/lang/String;

    goto/16 :goto_f

    .line 2729250
    :cond_1d
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A09:Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    goto/16 :goto_e

    .line 2729251
    :cond_1e
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A08:Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    goto/16 :goto_d

    .line 2729252
    :cond_1f
    sget-object v0, Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0I:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    goto/16 :goto_c

    .line 2729253
    :cond_20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0S:Ljava/lang/String;

    goto/16 :goto_b

    .line 2729254
    :cond_21
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A01:Landroid/content/Intent;

    goto/16 :goto_a

    .line 2729255
    :cond_22
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    goto/16 :goto_9

    .line 2729256
    :cond_23
    sget-object v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A03:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    goto/16 :goto_8

    .line 2729257
    :cond_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-array v3, v7, [LX/MSv;

    const/4 v2, 0x0

    .line 2729258
    :goto_20
    if-ge v2, v7, :cond_25

    .line 2729259
    invoke-static {}, LX/MSv;->values()[LX/MSv;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    .line 2729260
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 2729261
    :cond_25
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0P:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_7

    .line 2729262
    :cond_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    const/4 v1, 0x0

    .line 2729263
    :goto_21
    if-ge v1, v3, :cond_27

    .line 2729264
    sget-object v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 2729265
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 2729266
    :cond_27
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0O:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_6

    .line 2729267
    :cond_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;

    const/4 v1, 0x0

    .line 2729268
    :goto_22
    if-ge v1, v3, :cond_29

    .line 2729269
    sget-object v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;

    .line 2729270
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 2729271
    :cond_29
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0N:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_5

    .line 2729272
    :cond_2a
    sget-object v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    goto/16 :goto_4

    .line 2729273
    :cond_2b
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A05:Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    goto/16 :goto_3

    .line 2729274
    :cond_2c
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A04:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    goto/16 :goto_2

    .line 2729275
    :cond_2d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v2, v3, [Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    const/4 v1, 0x0

    .line 2729276
    :goto_23
    if-ge v1, v3, :cond_2e

    .line 2729277
    sget-object v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 2729278
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 2729279
    :cond_2e
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0M:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_1

    .line 2729280
    :cond_2f
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A00:Landroid/content/Intent;

    goto/16 :goto_0

    .line 2729281
    :cond_30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0X:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ATu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Y:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Ati()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A00:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0D:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuX()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuY()Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A04:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuZ()Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A05:Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aub()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Auc()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0X:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "checkoutOptionsPurchaseInfoExtensions"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0p:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0p:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0p:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0p:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final Aue()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0X:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "checkoutRowOrderGuideline"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0q:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0q:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0q:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0q:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final Auf()LX/MDh;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0E:LX/MDh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aug()Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A03:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ax3()Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aza()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Azm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B18()Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0I:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5a()Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A08:Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFi()Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A09:Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIK()Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJI()LX/MVn;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0X:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "orderStatusModel"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0B:LX/MVn;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0l:LX/MVn;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0l:LX/MVn;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/MVn;->A01:LX/MVn;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0l:LX/MVn;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0l:LX/MVn;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final BKp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKq()Lcom/facebook/payments/model/PaymentItemType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0K:Lcom/facebook/payments/model/PaymentItemType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKv()Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0X:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "paymentsDecoratorParams"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0J:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0o:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0o:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A01()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0o:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 27
    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0o:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final BKy()Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0X:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "paymentsPriceTableParams"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0F:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0m:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0m:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/MVt;

    .line 23
    .line 24
    invoke-direct {v1}, LX/MVt;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;-><init>(LX/MVt;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0m:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0m:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final BKz()Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BNs()Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0C:Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BOL()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BXQ()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A02:Landroid/content/Intent;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYl()Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0X:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "termsAndPoliciesParams"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0H:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0n:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0n:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;->A05:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0n:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0n:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final Ba7()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0X:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0R:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0r:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0r:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f12302f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0r:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    sget-object v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0r:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    :try_start_1
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final Bmo()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Z:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BoX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0a:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DJm()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0b:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DKO()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0c:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DKc()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0d:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DKn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0e:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DLd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0f:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DLe()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0g:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DLf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0h:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DLp()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0i:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DV2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0j:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DVJ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0k:Z

    .line 1
    .line 2
    return v0
.end method

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
    instance-of v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Y:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Y:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A00:Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A00:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0D:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0D:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A04:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A04:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A05:Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A05:Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Auc()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Auc()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aue()Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aue()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0E:LX/MDh;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0E:LX/MDh;

    .line 117
    .line 118
    if-ne v1, v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A03:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A03:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A01:Landroid/content/Intent;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A01:Landroid/content/Intent;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0S:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0S:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0I:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0I:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A08:Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A08:Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Z:Z

    .line 181
    .line 182
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Z:Z

    .line 183
    .line 184
    if-ne v1, v0, :cond_0

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0a:Z

    .line 187
    .line 188
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0a:Z

    .line 189
    .line 190
    if-ne v1, v0, :cond_0

    .line 191
    .line 192
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A09:Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    .line 193
    .line 194
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A09:Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0T:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0T:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0U:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0U:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BJI()LX/MVn;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BJI()LX/MVn;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v1, v0, :cond_0

    .line 241
    .line 242
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0V:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0V:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0K:Lcom/facebook/payments/model/PaymentItemType;

    .line 253
    .line 254
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0K:Lcom/facebook/payments/model/PaymentItemType;

    .line 255
    .line 256
    if-ne v1, v0, :cond_0

    .line 257
    .line 258
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 259
    .line 260
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BKy()Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BKy()Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 297
    .line 298
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0C:Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 307
    .line 308
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0C:Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 317
    .line 318
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0W:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0W:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0b:Z

    .line 337
    .line 338
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0b:Z

    .line 339
    .line 340
    if-ne v1, v0, :cond_0

    .line 341
    .line 342
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0c:Z

    .line 343
    .line 344
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0c:Z

    .line 345
    .line 346
    if-ne v1, v0, :cond_0

    .line 347
    .line 348
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0d:Z

    .line 349
    .line 350
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0d:Z

    .line 351
    .line 352
    if-ne v1, v0, :cond_0

    .line 353
    .line 354
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0e:Z

    .line 355
    .line 356
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0e:Z

    .line 357
    .line 358
    if-ne v1, v0, :cond_0

    .line 359
    .line 360
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0f:Z

    .line 361
    .line 362
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0f:Z

    .line 363
    .line 364
    if-ne v1, v0, :cond_0

    .line 365
    .line 366
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0g:Z

    .line 367
    .line 368
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0g:Z

    .line 369
    .line 370
    if-ne v1, v0, :cond_0

    .line 371
    .line 372
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0h:Z

    .line 373
    .line 374
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0h:Z

    .line 375
    .line 376
    if-ne v1, v0, :cond_0

    .line 377
    .line 378
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0i:Z

    .line 379
    .line 380
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0i:Z

    .line 381
    .line 382
    if-ne v1, v0, :cond_0

    .line 383
    .line 384
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A02:Landroid/content/Intent;

    .line 385
    .line 386
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A02:Landroid/content/Intent;

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BYl()Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BYl()Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Ba7()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Ba7()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-ne v1, v0, :cond_0

    .line 417
    .line 418
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0j:Z

    .line 419
    .line 420
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0j:Z

    .line 421
    .line 422
    if-ne v1, v0, :cond_0

    .line 423
    .line 424
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0k:Z

    .line 425
    .line 426
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0k:Z

    .line 427
    .line 428
    if-eq v1, v0, :cond_1

    .line 429
    .line 430
    :cond_0
    return v2

    .line 431
    :cond_1
    return v3
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Y:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A00:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0D:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A04:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A05:Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Auc()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aue()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0E:LX/MDh;

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A03:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A01:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0S:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0I:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A08:Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Z:Z

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0a:Z

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A09:Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0T:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0U:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BJI()LX/MVn;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    add-int/2addr v1, v0

    .line 156
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0V:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0K:Lcom/facebook/payments/model/PaymentItemType;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    add-int/2addr v1, v2

    .line 173
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BKy()Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0C:Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0W:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0b:Z

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0c:Z

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0d:Z

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0e:Z

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0f:Z

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0g:Z

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0h:Z

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0i:Z

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A02:Landroid/content/Intent;

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BYl()Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Ba7()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    mul-int/lit8 v1, v1, 0x1f

    .line 286
    .line 287
    add-int/2addr v1, v0

    .line 288
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0j:Z

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0k:Z

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    return v0

    .line 301
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto/16 :goto_0
    .line 312
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Y:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_22

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0D:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    if-nez v0, :cond_21

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A04:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 27
    .line 28
    if-nez v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A05:Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    .line 34
    .line 35
    if-nez v0, :cond_1f

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 41
    .line 42
    if-nez v0, :cond_1e

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    :goto_3
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    if-nez v0, :cond_1d

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    if-nez v0, :cond_1c

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    if-nez v0, :cond_1b

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0E:LX/MDh;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A03:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 78
    .line 79
    if-nez v0, :cond_1a

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    :goto_4
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 85
    .line 86
    if-nez v0, :cond_19

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    :goto_5
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A01:Landroid/content/Intent;

    .line 92
    .line 93
    if-nez v0, :cond_18

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    :goto_6
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0S:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v0, :cond_17

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    :goto_7
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0I:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    .line 106
    .line 107
    if-nez v0, :cond_16

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    :goto_8
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A08:Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    .line 113
    .line 114
    if-nez v0, :cond_15

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    :goto_9
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Z:Z

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0a:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A09:Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    .line 130
    .line 131
    if-nez v0, :cond_14

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    :goto_a
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0T:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_13

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    :goto_b
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 144
    .line 145
    if-nez v0, :cond_12

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    :goto_c
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0U:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_11

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    :goto_d
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0B:LX/MVn;

    .line 158
    .line 159
    if-nez v0, :cond_10

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    :goto_e
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0V:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v0, :cond_f

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    :goto_f
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0K:Lcom/facebook/payments/model/PaymentItemType;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 181
    .line 182
    if-nez v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    :goto_10
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0J:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 188
    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    :goto_11
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0F:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 195
    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    :goto_12
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    :goto_13
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0C:Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    :goto_14
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0W:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    :goto_15
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0b:Z

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0c:Z

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0d:Z

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0e:Z

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0f:Z

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0g:Z

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0h:Z

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0i:Z

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A02:Landroid/content/Intent;

    .line 270
    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    .line 275
    .line 276
    :goto_16
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0H:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 277
    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    :goto_17
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0R:Ljava/lang/Integer;

    .line 284
    .line 285
    if-nez v0, :cond_5

    .line 286
    .line 287
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    .line 289
    .line 290
    :goto_18
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0j:Z

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0k:Z

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0X:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0X:Ljava/util/Set;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_23

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_19

    .line 331
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0R:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_18

    .line 344
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0H:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 348
    .line 349
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_17

    .line 353
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A02:Landroid/content/Intent;

    .line 357
    .line 358
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 359
    .line 360
    .line 361
    goto :goto_16

    .line 362
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0W:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_15

    .line 371
    .line 372
    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_4

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutProduct;

    .line 401
    .line 402
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_1a

    .line 406
    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0C:Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 410
    .line 411
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_14

    .line 415
    .line 416
    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 420
    .line 421
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_13

    .line 425
    .line 426
    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0F:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 430
    .line 431
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_12

    .line 435
    .line 436
    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0J:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 440
    .line 441
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_11

    .line 445
    .line 446
    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 450
    .line 451
    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0V:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_f

    .line 465
    .line 466
    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0B:LX/MVn;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_e

    .line 479
    .line 480
    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0U:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_d

    .line 489
    .line 490
    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 494
    .line 495
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_c

    .line 499
    .line 500
    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0T:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A09:Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    .line 514
    .line 515
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_a

    .line 519
    .line 520
    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A08:Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    .line 524
    .line 525
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_9

    .line 529
    .line 530
    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0I:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    .line 534
    .line 535
    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0S:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A01:Landroid/content/Intent;

    .line 554
    .line 555
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 564
    .line 565
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_5

    .line 569
    .line 570
    :cond_1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A03:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 574
    .line 575
    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_1b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_3

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/MSv;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 615
    .line 616
    .line 617
    goto :goto_1b

    .line 618
    :cond_1c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_2

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 647
    .line 648
    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->writeToParcel(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_1c

    .line 652
    :cond_1d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_1

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;

    .line 681
    .line 682
    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/checkout/configuration/model/CheckoutItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 683
    .line 684
    .line 685
    goto :goto_1d

    .line 686
    :cond_1e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 690
    .line 691
    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :cond_1f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A05:Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    .line 700
    .line 701
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_2

    .line 705
    .line 706
    :cond_20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    .line 708
    .line 709
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A04:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 710
    .line 711
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_1

    .line 715
    .line 716
    :cond_21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 717
    .line 718
    .line 719
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_0

    .line 739
    .line 740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 745
    .line 746
    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->writeToParcel(Landroid/os/Parcel;I)V

    .line 747
    .line 748
    .line 749
    goto :goto_1e

    .line 750
    :cond_22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A00:Landroid/content/Intent;

    .line 754
    .line 755
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_23
    return-void
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
.end method
