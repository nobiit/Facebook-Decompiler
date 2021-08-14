.class public final LX/MPM;
.super LX/186;
.source ""

# interfaces
.implements LX/MQL;
.implements LX/MXb;


# static fields
.field public static final A08:Lcom/google/common/collect/ImmutableMap;

.field public static final A09:Lcom/google/common/collect/ImmutableMap;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.fragment.ContactInformationPickerFragment"


# instance fields
.field public A00:LX/MSM;

.field public A01:LX/MQK;

.field public A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

.field public A03:LX/MQf;

.field public A04:LX/MSb;

.field public A05:LX/MR4;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 6
    .line 7
    const-string v4, "contact_name_form_fragment_tag"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 13
    .line 14
    const-string v3, "contact_email_form_fragment_tag"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 20
    .line 21
    const-string v2, "contact_phone_number_form_fragment_tag"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/MPM;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2bc

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x2bd

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2be

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/MPM;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MPM;->A06:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MPM;->A07:Ljava/util/Set;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MF7;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/contactinfo/model/ContactInfo;)Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;
    .locals 2

    .line 0
    new-instance v1, LX/MEs;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MEs;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/MEs;->A02:LX/MF7;

    .line 6
    .line 7
    iput-object p4, v1, LX/MEs;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A05(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/MEs;->A03:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->A00(Ljava/lang/Integer;)Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/MEs;->A04:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 34
    .line 35
    iput-object v0, v1, LX/MEs;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/MEs;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 46
    .line 47
    iput-object p3, v1, LX/MEs;->A07:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;-><init>(LX/MEs;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
.end method

.method private A01(Lcom/facebook/payments/contactinfo/model/ContactInfoType;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MPM;->A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->AwI()Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->B01()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static A02(LX/MPM;Ljava/lang/String;LX/MNL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPM;->A06:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, LX/MPM;->A01:LX/MQK;

    .line 6
    .line 7
    iget-object v0, p0, LX/MPM;->A06:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LX/MNL;->A01:LX/MNL;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, LX/MNL;->A01:LX/MNL;

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {p2, p0}, LX/MQK;->DEK(LX/MNL;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p0, LX/MNL;->A02:LX/MNL;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object p0, LX/MNL;->A03:LX/MNL;

    .line 36
    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final A1M(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/MQL;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LX/MQL;

    .line 9
    .line 10
    iget-object v0, p0, LX/MPM;->A05:LX/MR4;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/MQL;->DEI(LX/MR4;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/MPV;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, LX/MPV;-><init>(LX/MPM;LX/MQL;Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/MQL;->DEJ(LX/MQK;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, LX/MQL;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, LX/MPL;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, LX/MPL;

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, LX/MPW;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/MPW;-><init>(LX/MPM;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/MPL;->A05:LX/MQM;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x231b83d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v1, "extra_fragment_tag_to_state"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/MPM;->A06:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/MPM;->A01:LX/MQK;

    .line 34
    .line 35
    iget-object v0, p0, LX/MPM;->A06:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/MNL;->A01:LX/MNL;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v1, LX/MNL;->A01:LX/MNL;

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-interface {v3, v1}, LX/MQK;->DEK(LX/MNL;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const v0, 0xd54c350

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object v1, LX/MNL;->A02:LX/MNL;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v1, LX/MNL;->A03:LX/MNL;

    .line 70
    .line 71
    goto :goto_0
    .line 72
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x59e591b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a02a5

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x3fb98870

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MPM;->A06:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "extra_fragment_tag_to_state"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v5, LX/LvY;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f160028

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f16001b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    filled-new-array {v3, v2, v1, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v5, v4, v0}, LX/LvY;-><init>(Landroid/content/Context;[I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a075d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Fx;

    .line 47
    .line 48
    invoke-virtual {v0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0a10c0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/MNE;

    .line 59
    .line 60
    const v0, 0x7f120d50

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/MNE;->A0y(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a075f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f16001b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f16000d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f16001b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f040771

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1c04a5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/1KP;->A03(Landroid/content/Context;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MPM;->A00:LX/MSM;

    .line 26
    .line 27
    invoke-static {v1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MPM;->A04:LX/MSb;

    .line 32
    .line 33
    new-instance v0, LX/MQf;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/MQf;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/MPM;->A03:LX/MQf;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "payment_item_type"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/MPM;->A01:LX/MQK;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, LX/MQK;->CLM()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public final B5S()Ljava/lang/String;
    .locals 1

    const-string v0, "contact_information_picker_fragment_tag"

    return-object v0
.end method

.method public final Bpc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/MPM;->A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Bmo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    sget-object v0, LX/MSx;->A04:LX/MSx;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    sget-object v0, LX/MSx;->A05:LX/MSx;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    move-object v8, p0

    .line 49
    monitor-enter v8

    .line 50
    :try_start_0
    iget-object v0, p0, LX/MPM;->A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 68
    .line 69
    sget-object v0, LX/MSx;->A05:LX/MSx;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, LX/MPM;->A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    iget-object v1, p0, LX/MPM;->A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0W:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const v1, 0x7f0a093a

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, LX/186;->A24(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/1j4;

    .line 111
    .line 112
    iget-object v1, p0, LX/MPM;->A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0W:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/MPM;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-object v1, p0, LX/MPM;->A07:Ljava/util/Set;

    .line 158
    .line 159
    sget-object v0, LX/MPM;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v6, 0x0

    .line 176
    packed-switch v0, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v0, "Unhandled "

    .line 184
    .line 185
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :pswitch_0
    iget-object v5, p0, LX/MPM;->A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 200
    .line 201
    iget-object v4, v5, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 202
    .line 203
    iget-object v2, v3, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->mContactInfoFormStyle:LX/MF7;

    .line 204
    .line 205
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    invoke-interface {v4}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->B01()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :cond_5
    invoke-static {v5, v2, v1, v6, v4}, LX/MPM;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MF7;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/contactinfo/model/ContactInfo;)Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_2

    .line 224
    :pswitch_1
    iget-object v4, p0, LX/MPM;->A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 225
    .line 226
    iget-object v0, v4, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0H:Lcom/google/common/base/Optional;

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 242
    .line 243
    :cond_6
    iget-object v2, v3, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->mContactInfoFormStyle:LX/MF7;

    .line 244
    .line 245
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-direct {p0, v3}, LX/MPM;->A01(Lcom/facebook/payments/contactinfo/model/ContactInfoType;)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v4, v2, v1, v0, v6}, LX/MPM;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MF7;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/contactinfo/model/ContactInfo;)Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_2

    .line 256
    :pswitch_2
    iget-object v4, p0, LX/MPM;->A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 257
    .line 258
    iget-object v0, v4, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0J:Lcom/google/common/base/Optional;

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 274
    .line 275
    :cond_7
    iget-object v2, v3, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->mContactInfoFormStyle:LX/MF7;

    .line 276
    .line 277
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-direct {p0, v3}, LX/MPM;->A01(Lcom/facebook/payments/contactinfo/model/ContactInfoType;)Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v4, v2, v1, v0, v6}, LX/MPM;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MF7;Ljava/lang/Integer;Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/contactinfo/model/ContactInfo;)Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_2
    new-instance v4, LX/MPL;

    .line 288
    .line 289
    invoke-direct {v4}, LX/MPL;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v1, Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v0, "extra_contact_info_form_params"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "true"

    .line 306
    .line 307
    const-string v0, "fb.debuglog"

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    const-string v1, "DebugLog"

    .line 320
    .line 321
    const-string v0, "ContactInformationPickerFragment.maybeInitRowFragments_.beginTransaction"

    .line 322
    .line 323
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const v1, 0x7f0a075f

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/MPM;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v2, v1, v4, v0}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object v1, p0, LX/MPM;->A07:Ljava/util/Set;

    .line 352
    .line 353
    sget-object v0, LX/MPM;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_a
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 365
    .line 366
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A04:Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    :cond_b
    monitor-exit v8

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, v0}, LX/MPM;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    monitor-exit v8

    .line 381
    throw v0

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final CDv(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    return-void
.end method

.method public final CZ4()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MPM;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v0, v2, LX/MQL;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/MPM;->A06:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/MNL;->A03:LX/MNL;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    check-cast v2, LX/MQL;

    .line 43
    .line 44
    invoke-interface {v2}, LX/MQL;->CZ4()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPM;->A05:LX/MR4;

    .line 1
    .line 2
    return-void
.end method

.method public final DEJ(LX/MQK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPM;->A01:LX/MQK;

    .line 1
    .line 2
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x184ccba0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "checkout_style"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/MDh;

    .line 19
    .line 20
    iget-object v0, p0, LX/MPM;->A00:LX/MSM;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, LX/MSk;->A01(LX/MXb;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x39378f68

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x6d1707bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "checkout_style"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/MDh;

    .line 19
    .line 20
    iget-object v0, p0, LX/MPM;->A00:LX/MSM;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, LX/MSk;->A00(LX/MXb;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/MDh;

    .line 36
    .line 37
    iget-object v0, p0, LX/MPM;->A00:LX/MSM;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/MSk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/MPM;->C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x6bd0ddb5

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MPM;->A01:LX/MQK;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MQK;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
