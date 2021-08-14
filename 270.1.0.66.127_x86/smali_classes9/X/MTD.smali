.class public final LX/MTD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/content/Intent;

.field public A03:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

.field public A04:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

.field public A05:Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

.field public A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

.field public A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

.field public A08:Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

.field public A09:Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

.field public A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

.field public A0B:LX/MVn;

.field public A0C:Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

.field public A0D:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

.field public A0E:LX/MDh;

.field public A0F:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

.field public A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

.field public A0H:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

.field public A0I:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

.field public A0J:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public A0K:Lcom/facebook/payments/model/PaymentItemType;

.field public A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

.field public A0M:Lcom/google/common/collect/ImmutableList;

.field public A0N:Lcom/google/common/collect/ImmutableList;

.field public A0O:Lcom/google/common/collect/ImmutableList;

.field public A0P:Lcom/google/common/collect/ImmutableList;

.field public A0Q:Lcom/google/common/collect/ImmutableList;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/Set;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2528486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2528487
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/MTD;->A0X:Ljava/util/Set;

    const/4 v0, 0x1

    .line 2528488
    iput-boolean v0, p0, LX/MTD;->A0Y:Z

    .line 2528489
    iput-boolean v0, p0, LX/MTD;->A0g:Z

    return-void
.end method

.method public constructor <init>(LX/MTP;)V
    .locals 2

    .line 2528490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2528491
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/MTD;->A0X:Ljava/util/Set;

    .line 2528492
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2528493
    instance-of v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    if-eqz v0, :cond_0

    .line 2528494
    check-cast p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 2528495
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Y:Z

    iput-boolean v0, p0, LX/MTD;->A0Y:Z

    .line 2528496
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A00:Landroid/content/Intent;

    iput-object v0, p0, LX/MTD;->A00:Landroid/content/Intent;

    .line 2528497
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0D:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    iput-object v0, p0, LX/MTD;->A0D:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 2528498
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0M:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/MTD;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 2528499
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A04:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    iput-object v0, p0, LX/MTD;->A04:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 2528500
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A05:Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    iput-object v0, p0, LX/MTD;->A05:Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    .line 2528501
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    iput-object v0, p0, LX/MTD;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 2528502
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0N:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/MTD;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 2528503
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0O:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/MTD;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 2528504
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0P:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/MTD;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 2528505
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0E:LX/MDh;

    iput-object v0, p0, LX/MTD;->A0E:LX/MDh;

    .line 2528506
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A03:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    iput-object v0, p0, LX/MTD;->A03:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 2528507
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    iput-object v0, p0, LX/MTD;->A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 2528508
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A01:Landroid/content/Intent;

    iput-object v0, p0, LX/MTD;->A01:Landroid/content/Intent;

    .line 2528509
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/MTD;->A0S:Ljava/lang/String;

    .line 2528510
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0I:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    iput-object v0, p0, LX/MTD;->A0I:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    .line 2528511
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A08:Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    iput-object v0, p0, LX/MTD;->A08:Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    .line 2528512
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Z:Z

    iput-boolean v0, p0, LX/MTD;->A0Z:Z

    .line 2528513
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0a:Z

    iput-boolean v0, p0, LX/MTD;->A0a:Z

    .line 2528514
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A09:Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    iput-object v0, p0, LX/MTD;->A09:Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    .line 2528515
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/MTD;->A0T:Ljava/lang/String;

    .line 2528516
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    iput-object v0, p0, LX/MTD;->A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 2528517
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/MTD;->A0U:Ljava/lang/String;

    .line 2528518
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0B:LX/MVn;

    iput-object v0, p0, LX/MTD;->A0B:LX/MVn;

    .line 2528519
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0V:Ljava/lang/String;

    iput-object v0, p0, LX/MTD;->A0V:Ljava/lang/String;

    .line 2528520
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0K:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, LX/MTD;->A0K:Lcom/facebook/payments/model/PaymentItemType;

    .line 2528521
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    iput-object v0, p0, LX/MTD;->A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 2528522
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0J:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, LX/MTD;->A0J:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 2528523
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0F:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    iput-object v0, p0, LX/MTD;->A0F:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 2528524
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    iput-object v0, p0, LX/MTD;->A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 2528525
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0C:Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    iput-object v0, p0, LX/MTD;->A0C:Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 2528526
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0Q:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/MTD;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 2528527
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0W:Ljava/lang/String;

    iput-object v0, p0, LX/MTD;->A0W:Ljava/lang/String;

    .line 2528528
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0b:Z

    iput-boolean v0, p0, LX/MTD;->A0b:Z

    .line 2528529
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0c:Z

    iput-boolean v0, p0, LX/MTD;->A0c:Z

    .line 2528530
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0d:Z

    iput-boolean v0, p0, LX/MTD;->A0d:Z

    .line 2528531
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0e:Z

    iput-boolean v0, p0, LX/MTD;->A0e:Z

    .line 2528532
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0f:Z

    iput-boolean v0, p0, LX/MTD;->A0f:Z

    .line 2528533
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0g:Z

    iput-boolean v0, p0, LX/MTD;->A0g:Z

    .line 2528534
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0h:Z

    iput-boolean v0, p0, LX/MTD;->A0h:Z

    .line 2528535
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0i:Z

    iput-boolean v0, p0, LX/MTD;->A0i:Z

    .line 2528536
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A02:Landroid/content/Intent;

    iput-object v0, p0, LX/MTD;->A02:Landroid/content/Intent;

    .line 2528537
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0H:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    iput-object v0, p0, LX/MTD;->A0H:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 2528538
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0R:Ljava/lang/Integer;

    iput-object v0, p0, LX/MTD;->A0R:Ljava/lang/Integer;

    .line 2528539
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0j:Z

    iput-boolean v0, p0, LX/MTD;->A0j:Z

    .line 2528540
    iget-boolean v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0k:Z

    iput-boolean v0, p0, LX/MTD;->A0k:Z

    .line 2528541
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->A0X:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LX/MTD;->A0X:Ljava/util/Set;

    .line 2528542
    return-void

    .line 2528543
    :cond_0
    invoke-interface {p1}, LX/MTP;->ATu()Z

    move-result v0

    .line 2528544
    iput-boolean v0, p0, LX/MTD;->A0Y:Z

    .line 2528545
    invoke-interface {p1}, LX/MTP;->Ati()Landroid/content/Intent;

    move-result-object v0

    .line 2528546
    iput-object v0, p0, LX/MTD;->A00:Landroid/content/Intent;

    .line 2528547
    invoke-interface {p1}, LX/MTP;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    move-result-object v1

    .line 2528548
    iput-object v1, p0, LX/MTD;->A0D:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 2528549
    const-string v0, "checkoutAnalyticsParams"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2528550
    invoke-interface {p1}, LX/MTP;->AuX()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2528551
    iput-object v0, p0, LX/MTD;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 2528552
    invoke-interface {p1}, LX/MTP;->AuY()Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    move-result-object v0

    .line 2528553
    iput-object v0, p0, LX/MTD;->A04:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 2528554
    invoke-interface {p1}, LX/MTP;->AuZ()Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    move-result-object v0

    .line 2528555
    iput-object v0, p0, LX/MTD;->A05:Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    .line 2528556
    invoke-interface {p1}, LX/MTP;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    move-result-object v0

    .line 2528557
    iput-object v0, p0, LX/MTD;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 2528558
    invoke-interface {p1}, LX/MTP;->Aub()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2528559
    iput-object v0, p0, LX/MTD;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 2528560
    invoke-interface {p1}, LX/MTP;->Auc()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2528561
    iput-object v0, p0, LX/MTD;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 2528562
    const-string v1, "checkoutOptionsPurchaseInfoExtensions"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2528563
    iget-object v0, p0, LX/MTD;->A0X:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2528564
    invoke-interface {p1}, LX/MTP;->Aue()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2528565
    iput-object v0, p0, LX/MTD;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 2528566
    const-string v1, "checkoutRowOrderGuideline"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2528567
    iget-object v0, p0, LX/MTD;->A0X:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2528568
    invoke-interface {p1}, LX/MTP;->Auf()LX/MDh;

    move-result-object v1

    .line 2528569
    iput-object v1, p0, LX/MTD;->A0E:LX/MDh;

    .line 2528570
    const-string v0, "checkoutStyle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2528571
    invoke-interface {p1}, LX/MTP;->Aug()Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    move-result-object v0

    .line 2528572
    iput-object v0, p0, LX/MTD;->A03:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 2528573
    invoke-interface {p1}, LX/MTP;->Ax3()Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    move-result-object v0

    .line 2528574
    iput-object v0, p0, LX/MTD;->A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 2528575
    invoke-interface {p1}, LX/MTP;->Aza()Landroid/content/Intent;

    move-result-object v0

    .line 2528576
    iput-object v0, p0, LX/MTD;->A01:Landroid/content/Intent;

    .line 2528577
    invoke-interface {p1}, LX/MTP;->Azm()Ljava/lang/String;

    move-result-object v0

    .line 2528578
    iput-object v0, p0, LX/MTD;->A0S:Ljava/lang/String;

    .line 2528579
    invoke-interface {p1}, LX/MTP;->B18()Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    move-result-object v0

    .line 2528580
    iput-object v0, p0, LX/MTD;->A0I:Lcom/facebook/payments/contactinfo/model/EmailInfoCheckoutParams;

    .line 2528581
    invoke-interface {p1}, LX/MTP;->B5a()Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    move-result-object v0

    .line 2528582
    iput-object v0, p0, LX/MTD;->A08:Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    .line 2528583
    invoke-interface {p1}, LX/MTP;->Bmo()Z

    move-result v0

    .line 2528584
    iput-boolean v0, p0, LX/MTD;->A0Z:Z

    .line 2528585
    invoke-interface {p1}, LX/MTP;->BoX()Z

    move-result v0

    .line 2528586
    iput-boolean v0, p0, LX/MTD;->A0a:Z

    .line 2528587
    invoke-interface {p1}, LX/MTP;->BFi()Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    move-result-object v0

    .line 2528588
    iput-object v0, p0, LX/MTD;->A09:Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    .line 2528589
    invoke-interface {p1}, LX/MTP;->BFn()Ljava/lang/String;

    move-result-object v0

    .line 2528590
    iput-object v0, p0, LX/MTD;->A0T:Ljava/lang/String;

    .line 2528591
    invoke-interface {p1}, LX/MTP;->BIK()Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    move-result-object v0

    .line 2528592
    iput-object v0, p0, LX/MTD;->A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 2528593
    invoke-interface {p1}, LX/MTP;->BJH()Ljava/lang/String;

    move-result-object v0

    .line 2528594
    iput-object v0, p0, LX/MTD;->A0U:Ljava/lang/String;

    .line 2528595
    invoke-interface {p1}, LX/MTP;->BJI()LX/MVn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/MTD;->A01(LX/MVn;)V

    .line 2528596
    invoke-interface {p1}, LX/MTP;->BKp()Ljava/lang/String;

    move-result-object v0

    .line 2528597
    iput-object v0, p0, LX/MTD;->A0V:Ljava/lang/String;

    .line 2528598
    invoke-interface {p1}, LX/MTP;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    move-result-object v1

    .line 2528599
    iput-object v1, p0, LX/MTD;->A0K:Lcom/facebook/payments/model/PaymentItemType;

    .line 2528600
    const-string v0, "paymentItemType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2528601
    invoke-interface {p1}, LX/MTP;->BKv()Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    move-result-object v0

    .line 2528602
    iput-object v0, p0, LX/MTD;->A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 2528603
    invoke-interface {p1}, LX/MTP;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/MTD;->A03(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 2528604
    invoke-interface {p1}, LX/MTP;->BKy()Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/MTD;->A02(Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;)V

    .line 2528605
    invoke-interface {p1}, LX/MTP;->BKz()Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    move-result-object v0

    .line 2528606
    iput-object v0, p0, LX/MTD;->A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 2528607
    invoke-interface {p1}, LX/MTP;->BNs()Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    move-result-object v0

    .line 2528608
    iput-object v0, p0, LX/MTD;->A0C:Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 2528609
    invoke-interface {p1}, LX/MTP;->BOL()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2528610
    iput-object v0, p0, LX/MTD;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 2528611
    invoke-interface {p1}, LX/MTP;->BPq()Ljava/lang/String;

    move-result-object v0

    .line 2528612
    iput-object v0, p0, LX/MTD;->A0W:Ljava/lang/String;

    .line 2528613
    invoke-interface {p1}, LX/MTP;->DJm()Z

    move-result v0

    .line 2528614
    iput-boolean v0, p0, LX/MTD;->A0b:Z

    .line 2528615
    invoke-interface {p1}, LX/MTP;->DKO()Z

    move-result v0

    .line 2528616
    iput-boolean v0, p0, LX/MTD;->A0c:Z

    .line 2528617
    invoke-interface {p1}, LX/MTP;->DKc()Z

    move-result v0

    .line 2528618
    iput-boolean v0, p0, LX/MTD;->A0d:Z

    .line 2528619
    invoke-interface {p1}, LX/MTP;->DKn()Z

    move-result v0

    .line 2528620
    iput-boolean v0, p0, LX/MTD;->A0e:Z

    .line 2528621
    invoke-interface {p1}, LX/MTP;->DLd()Z

    move-result v0

    .line 2528622
    iput-boolean v0, p0, LX/MTD;->A0f:Z

    .line 2528623
    invoke-interface {p1}, LX/MTP;->DLe()Z

    move-result v0

    .line 2528624
    iput-boolean v0, p0, LX/MTD;->A0g:Z

    .line 2528625
    invoke-interface {p1}, LX/MTP;->DLf()Z

    move-result v0

    .line 2528626
    iput-boolean v0, p0, LX/MTD;->A0h:Z

    .line 2528627
    invoke-interface {p1}, LX/MTP;->DLp()Z

    move-result v0

    .line 2528628
    iput-boolean v0, p0, LX/MTD;->A0i:Z

    .line 2528629
    invoke-interface {p1}, LX/MTP;->BXQ()Landroid/content/Intent;

    move-result-object v0

    .line 2528630
    iput-object v0, p0, LX/MTD;->A02:Landroid/content/Intent;

    .line 2528631
    invoke-interface {p1}, LX/MTP;->BYl()Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    move-result-object v0

    .line 2528632
    iput-object v0, p0, LX/MTD;->A0H:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 2528633
    const-string v1, "termsAndPoliciesParams"

    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2528634
    iget-object v0, p0, LX/MTD;->A0X:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2528635
    invoke-interface {p1}, LX/MTP;->Ba7()I

    move-result v0

    .line 2528636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/MTD;->A0R:Ljava/lang/Integer;

    .line 2528637
    iget-object v1, p0, LX/MTD;->A0X:Ljava/util/Set;

    const-string v0, "title"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2528638
    invoke-interface {p1}, LX/MTP;->DV2()Z

    move-result v0

    .line 2528639
    iput-boolean v0, p0, LX/MTD;->A0j:Z

    .line 2528640
    invoke-interface {p1}, LX/MTP;->DVJ()Z

    move-result v0

    .line 2528641
    iput-boolean v0, p0, LX/MTD;->A0k:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;-><init>(LX/MTD;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A01(LX/MVn;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/MTD;->A0B:LX/MVn;

    .line 1
    .line 2
    const-string v1, "orderStatusModel"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MTD;->A0X:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A02(Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/MTD;->A0F:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 1
    .line 2
    const-string v1, "paymentsPriceTableParams"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MTD;->A0X:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A03(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/MTD;->A0J:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 1
    .line 2
    const-string v1, "paymentsDecoratorParams"

    .line 3
    .line 4
    invoke-static {p1, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MTD;->A0X:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
