.class public final LX/MaE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adspayments.activity.BrazilianTaxIdActivity$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MaE;->A00:Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MaE;->A00:Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1E()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v5, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;->A04:LX/5p7;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/M4L;->A00(Ljava/lang/String;)LX/M4L;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v1, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v3, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Brazilian Tax Id can only have 11 or 14 digits, with \'-\', \'.\', and \'/\'"

    .line 25
    .line 26
    invoke-interface {v1, v4}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, v5, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;->A01:LX/Ma6;

    .line 33
    .line 34
    iget-object v0, v5, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v5, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;->A04:LX/5p7;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/facebook/adspayments/protocol/VerifyBrazilianTaxIdParams;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lcom/facebook/adspayments/protocol/VerifyBrazilianTaxIdParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/Ma6;->A04:LX/Ma8;

    .line 54
    .line 55
    iget-object v0, v1, LX/Ma7;->A00:LX/Mnw;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, LX/Ma7;->A05(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v1, LX/Mnw;->A03:Lcom/google/common/base/Function;

    .line 62
    .line 63
    iget-object v0, v0, LX/Mnw;->A01:LX/0nB;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v2, LX/MaW;

    .line 70
    .line 71
    invoke-direct {v2, v5, v4}, LX/MaW;-><init>(Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;LX/M4L;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, Lcom/facebook/adspayments/activity/BrazilianTaxIdActivity;->A05:LX/1gV;

    .line 75
    .line 76
    sget-object v0, LX/LRp;->A01:LX/LRp;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method
