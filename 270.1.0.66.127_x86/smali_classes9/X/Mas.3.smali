.class public final LX/Mas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adspayments.activity.BrazilianAddressActivity$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/BrazilianAddressActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/BrazilianAddressActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mas;->A00:Lcom/facebook/adspayments/activity/BrazilianAddressActivity;

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
    .locals 15

    .line 0
    iget-object v4, p0, LX/Mas;->A00:Lcom/facebook/adspayments/activity/BrazilianAddressActivity;

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1E()V

    .line 3
    .line 4
    .line 5
    iget-object v5, v4, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A01:LX/Ma6;

    .line 6
    .line 7
    iget-object v0, v4, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v4, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A04:LX/MLs;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v6, Lcom/facebook/adspayments/model/BusinessAddressDetails;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A08:LX/MLs;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, v4, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0A:LX/MLs;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v0, v4, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A09:LX/MLs;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v0, v4, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A05:LX/MLs;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v0, v4, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A03:LX/MLs;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v0, v4, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A07:LX/MLs;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v0, v4, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A06:LX/MLs;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/MLs;->A0L()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    iget-object v14, v4, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A02:Lcom/facebook/common/locale/Country;

    .line 62
    .line 63
    invoke-direct/range {v6 .. v14}, Lcom/facebook/adspayments/model/BusinessAddressDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/locale/Country;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1, v6, v0}, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/adspayments/model/BusinessAddressDetails;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v5, LX/Ma6;->A03:LX/MaM;

    .line 74
    .line 75
    iget-object v0, v1, LX/Ma7;->A00:LX/Mnw;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LX/Ma7;->A05(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v1, LX/Mnw;->A03:Lcom/google/common/base/Function;

    .line 82
    .line 83
    iget-object v0, v0, LX/Mnw;->A01:LX/0nB;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v2, LX/Mar;

    .line 90
    .line 91
    invoke-direct {v2, v4}, LX/Mar;-><init>(Lcom/facebook/adspayments/activity/BrazilianAddressActivity;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Lcom/facebook/adspayments/activity/BrazilianAddressActivity;->A0B:LX/1gV;

    .line 95
    .line 96
    sget-object v0, LX/MbW;->A01:LX/MbW;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
