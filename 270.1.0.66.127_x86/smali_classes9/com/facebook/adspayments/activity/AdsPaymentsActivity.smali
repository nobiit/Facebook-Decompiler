.class public abstract Lcom/facebook/adspayments/activity/AdsPaymentsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/Mbi;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

.field public A02:LX/5FQ;

.field public A03:LX/0AO;

.field public A04:Lcom/facebook/common/locale/Country;

.field public A05:Lcom/facebook/content/SecureContextHelper;

.field public A06:LX/ItP;

.field public A07:LX/1Qd;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:Z

.field public A0A:[Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A0B:LX/IAS;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A0C:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A04(Ljava/lang/Class;Landroid/content/Context;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;Lcom/facebook/common/locale/Country;)Landroid/content/Intent;
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "payments_flow_context_key"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v0, "country"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v1
    .line 16
    .line 17
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
.end method

.method public static final A05(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;Ljava/lang/String;Ljava/lang/String;)LX/MZv;
    .locals 3

    .line 0
    new-instance v2, LX/MZv;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 3
    .line 4
    invoke-direct {v2, p1, v0}, LX/MZv;-><init>(Ljava/lang/String;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ui_state"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04:Lcom/facebook/common/locale/Country;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const-string v0, "billing_country"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1M()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x20d

    .line 30
    .line 31
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A1A()I
    .locals 2

    instance-of v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/adspayments/activity/PaymentStatusActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;

    if-nez v0, :cond_0

    const v0, 0x7f1207e5

    return v0

    :cond_0
    const v0, 0x7f1207ee

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/adspayments/activity/PaymentStatusActivity;

    iget-boolean v1, v0, Lcom/facebook/adspayments/activity/PaymentStatusActivity;->A02:Z

    const v0, 0x7f12301d

    if-eqz v1, :cond_2

    const v0, 0x7f12301e

    :cond_2
    return v0

    :cond_3
    const v0, 0x7f123032

    return v0

    :cond_4
    const v0, 0x7f12304c

    return v0
.end method


# virtual methods
.method public A15(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/ItP;->A00(LX/0kw;)LX/ItP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A06:LX/ItP;

    .line 12
    .line 13
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A03:LX/0AO;

    .line 18
    .line 19
    invoke-static {v1}, LX/5FQ;->A00(LX/0kw;)LX/5FQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A02:LX/5FQ;

    .line 24
    .line 25
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A08:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A06:LX/ItP;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/ItP;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A09:Z

    .line 44
    .line 45
    return-void
.end method

.method public final A1B()Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 1
    .line 2
    const-class v2, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 3
    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v0, "Illegal cast to %s of: %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final A1C()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/adspayments/activity/PaymentStatusActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;

    if-nez v0, :cond_0

    const-string v0, "brazilian_address"

    return-object v0

    :cond_0
    const-string v0, "brazilian_tax_id"

    return-object v0

    :cond_1
    const-string v0, "payment_status"

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    iget-boolean v0, v0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0H:Z

    if-eqz v0, :cond_3

    const-string v0, "funding_cvv"

    return-object v0

    :cond_3
    const-string v0, "funding"

    return-object v0

    :cond_4
    const-string v0, "ads_select_payment_method"

    return-object v0
.end method

.method public final A1D()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A0B:LX/IAS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A0B:LX/IAS;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final A1E()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A0B:LX/IAS;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v0, 0x7f121ccd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v2, v1, v0}, LX/IAS;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)LX/IAS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A0B:LX/IAS;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
    .line 32
.end method

.method public final A1F(Landroid/content/Intent;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "selected_payment_method"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A1G(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1F(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1H(Landroid/content/Intent;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "http"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p0}, Lcom/facebook/content/SecureContextHelper;->DPK(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p0}, Lcom/facebook/content/SecureContextHelper;->DOv(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A1I(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A02:LX/5FQ;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1C()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/5FQ;->A03(Ljava/lang/String;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A1J(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v4, LX/MbB;

    .line 4
    .line 5
    invoke-direct {v4, p0, v0}, LX/MbB;-><init>(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v2, LX/1Qh;->A06:I

    .line 15
    .line 16
    iput-boolean v3, v2, LX/1Qh;->A0H:Z

    .line 17
    .line 18
    iput-object p1, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    iput-boolean v3, v2, LX/1Qh;->A0K:Z

    .line 24
    .line 25
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A09:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A07:LX/1Qd;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A0A:[Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A07:LX/1Qd;

    .line 52
    .line 53
    invoke-interface {v0, v4}, LX/1Qd;->DDt(LX/53I;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance v0, LX/Mba;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, LX/Mba;-><init>(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A1K(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A02:LX/5FQ;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/5FQ;->A04(Ljava/lang/Throwable;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A03:LX/0AO;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Error"

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A1L(Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A09:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A0A:[Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    array-length v0, v0

    .line 11
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A07:LX/1Qd;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A0A:[Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 20
    .line 21
    aget-object v0, v1, v3

    .line 22
    .line 23
    iput-boolean p1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A1M()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v0, "offline_mode"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    sget v0, LX/MbF;->A05:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget v0, LX/MbF;->A01:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget v0, LX/MbF;->A02:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    if-ne p2, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A00:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1G(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1G(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A00:Landroid/content/Intent;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    sget v0, LX/MbF;->A06:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p3}, LX/Mb4;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "result code: %s\nresult: %s"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/Hwu;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/Hwu;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x2b9ab6eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const v0, -0x34125e0d    # -3.1146982E7f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const-string v0, "activity_result"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Intent;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A00:Landroid/content/Intent;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0xcb55870

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1I(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x484cd618    # 209752.38f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1D()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A00:Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "activity_result"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final setContentView(I)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->setContentView(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v4, "payments_flow_context_key"

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "country"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04:Lcom/facebook/common/locale/Country;

    .line 50
    .line 51
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A09:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1A()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    new-instance v2, LX/HoS;

    .line 68
    .line 69
    const v0, 0x7f0a28b3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/HoS;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/8hl;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/8hl;-><init>(Lcom/facebook/base/activity/FbFragmentActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A09:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const v0, 0x7f0a289b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1Qd;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A07:LX/1Qd;

    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const v0, 0x7f0a289b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/1Qd;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "ad_account_id"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v2, "flow_name"

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v2, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 175
    .line 176
    sget-object v5, LX/MZs;->A01:LX/MZs;

    .line 177
    .line 178
    new-instance v6, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 179
    .line 180
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 181
    .line 182
    const-string v0, "USD"

    .line 183
    .line 184
    invoke-direct {v6, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    sget-object v8, LX/MZu;->A01:LX/MZu;

    .line 189
    .line 190
    invoke-direct/range {v2 .. v8}, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;-><init>(Ljava/lang/String;Ljava/lang/String;LX/MZs;Lcom/facebook/payments/currency/CurrencyAmount;ZLX/MZu;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v0, "Need either \'%s\' or (\'%s\' and \'%s\')"

    .line 200
    .line 201
    invoke-static {v0, v4, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
